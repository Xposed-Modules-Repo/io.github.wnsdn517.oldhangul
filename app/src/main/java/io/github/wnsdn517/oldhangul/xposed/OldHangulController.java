package io.github.wnsdn517.oldhangul.xposed;

import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.InputConnection;

import io.github.wnsdn517.oldhangul.Prefs;
import io.github.wnsdn517.oldhangul.engine.HangulComposer;
import io.github.wnsdn517.oldhangul.engine.Jamo;

import de.robv.android.xposed.XSharedPreferences;

/**
 * Takes over Korean dubeolsik composition inside Samsung Keyboard.
 *
 * <p>Samsung composes Korean in its native XT9 engine, which cannot produce
 * archaic jamo. While enabled, jamo keys are composed with {@link HangulComposer}
 * and Samsung's own text input for those keys is switched off; the rest of
 * Samsung's key action (vibration, sound, releasing Shift, redrawing the
 * keyboard) still runs. Every other key first commits the composing text.
 *
 * <p>Samsung never composes Hangul while the module is on: backspace over Hangul
 * is handled here too, because Samsung's own recapture puts the syllable into its
 * composer and the next jamo typed here would overwrite it.
 *
 * <p>All calls arrive on the keyboard's main thread.
 */
final class OldHangulController {

    /** Actions that must not end the current syllable (they fire around every key press). */
    private static final String[] NEUTRAL_ACTIONS = {
            "SoundAndVibrationKeyA", "ShiftKeyA", "ShiftKeyCancelA", "PreUpdateShiftStateKeyA",
            "CapslockKeyA", "AltKeyA", "DexCtrlKeyA",
    };
    private static final String CHARACTER_ACTION = "CharacterKeyA";
    private static final String BACKSPACE_ACTION = "BackspaceKeyA";
    /** Key code of the sound/vibration event Samsung sends when any key goes down. */
    private static final int KEY_DOWN_FEEDBACK = -202;

    /** Vowel keys that exist on dubeolsik but not on 천지인 / 나랏글 layouts. */
    private static final String DUBEOLSIK_ONLY = "ㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠ";
    /** 천지인's ㆍ key sends U+119E; ㆍ from this module never comes from a Samsung key. */
    private static final int CHEONJIIN_ARAEA = 0x119E;

    private static final long SUPPRESS_TIMEOUT_MS = 10_000;
    private static final long REPEAT_INTERVAL_MS = 60;
    private static final long REPEAT_MAX_MS = 30_000;

    private final XSharedPreferences prefs;
    private final HangulComposer composer = new HangulComposer(true, true);
    private final Handler handler = new Handler(Looper.getMainLooper());

    private InputMethodService service;

    private boolean enabled = true;
    private boolean longPressRepeat = true;
    private boolean longPressArchaic = true;
    private boolean archaic = true;
    private boolean recapture = true;

    /** Whether the current Korean layout is dubeolsik (the only layout composed here). */
    private boolean dubeolsik = true;
    /** Korean was typed more recently than a Latin letter. */
    private boolean koreanActive;
    /** Composing text last sent to the editor. */
    private String composing = "";
    /** The editor reported no composing region while we had one (app committed it?). */
    private boolean composingMaybeLost;
    /** A backspace press was handled here, so Samsung's handling of its release is skipped too. */
    private boolean backspaceOwned;
    /** Key code whose release is ignored after its long press was handled. */
    private int suppressedRelease;
    private long suppressedAt;

    /** Character repeated while a key is held (0 when not repeating). */
    private char repeating;
    private long repeatStartedAt;
    private final Runnable repeatTick = new Runnable() {
        @Override
        public void run() {
            if (repeating == 0) {
                return;
            }
            InputConnection ic = inputConnection();
            if (ic == null || SystemClock.uptimeMillis() - repeatStartedAt > REPEAT_MAX_MS) {
                stopRepeat();
                return;
            }
            ic.commitText(String.valueOf(repeating), 1);
            handler.postDelayed(this, REPEAT_INTERVAL_MS);
        }
    };

    OldHangulController(XSharedPreferences prefs) {
        this.prefs = prefs;
        reloadPrefs();
    }

    void attach(InputMethodService service) {
        this.service = service;
    }

    void reloadPrefs() {
        if (prefs.hasFileChanged()) {
            prefs.reload();
        }
        enabled = prefs.getBoolean(Prefs.ENABLED, true);
        archaic = prefs.getBoolean(Prefs.ARCHAIC, true);
        longPressRepeat = prefs.getBoolean(Prefs.LONG_PRESS_KKK, true);
        longPressArchaic = prefs.getBoolean(Prefs.LONG_PRESS_ARCHAIC, true);
        recapture = prefs.getBoolean(Prefs.RECAPTURE, true);
        composer.configure(archaic, prefs.getBoolean(Prefs.AUTO_IEUNG, true));
    }

    // ------------------------------------------------------------ key actions

    /**
     * Called before Samsung runs a key action. Returns true when the key was
     * handled here and Samsung's text input for it must be switched off.
     */
    boolean beforeKeyAction(String action, Object keyRequestInfo) {
        if (!enabled) {
            return false;
        }
        KeyEventInfo key = KeyEventInfo.parse(keyRequestInfo);
        if (key == null) {
            return false;
        }
        if (key.keyCode == KEY_DOWN_FEEDBACK) {
            // A new key press: a pending long-press release can no longer arrive.
            suppressedRelease = 0;
            stopRepeat();
        }
        for (String neutral : NEUTRAL_ACTIONS) {
            if (neutral.equals(action)) {
                return false;
            }
        }
        stopRepeat();
        if (CHARACTER_ACTION.equals(action)) {
            return onCharacter(key);
        }
        if (BACKSPACE_ACTION.equals(action)) {
            return onBackspace(key);
        }
        commitComposing();
        return false;
    }

    private boolean onCharacter(KeyEventInfo key) {
        int code = key.keyCode;
        if (suppressedRelease != 0 && code == suppressedRelease
                && SystemClock.uptimeMillis() - suppressedAt < SUPPRESS_TIMEOUT_MS) {
            suppressedRelease = 0;
            return true;
        }
        suppressedRelease = 0;
        detectLayout(key);
        if (Jamo.isKey(code) || code == CHEONJIIN_ARAEA) {
            koreanActive = true;
        } else if ((code >= 'a' && code <= 'z') || (code >= 'A' && code <= 'Z')) {
            koreanActive = false;
        }
        if (!dubeolsik || !Jamo.isKey(code)) {
            commitComposing();
            return false;
        }
        return type((char) code);
    }

    private void detectLayout(KeyEventInfo key) {
        int code = key.keyCode;
        if (code == CHEONJIIN_ARAEA || code == Jamo.ARAEA) {
            dubeolsik = false;
        } else if (DUBEOLSIK_ONLY.indexOf(code) >= 0) {
            dubeolsik = true;
        } else if (Jamo.isKey(code) && key.label.codePointCount(0, key.label.length()) > 1
                && !"null".equals(key.label)) {
            // 천지인 / 나랏글 consonant keys are labelled with several letters ("ㄱㅋ").
            dubeolsik = false;
        }
    }

    private boolean onBackspace(KeyEventInfo key) {
        if (key.touchAction == KeyEventInfo.TOUCH_UP) {
            boolean owned = backspaceOwned;
            backspaceOwned = false;
            return owned;
        }
        if (key.touchAction != KeyEventInfo.TOUCH_DOWN && key.touchAction != KeyEventInfo.TOUCH_REPEAT
                && key.touchAction != 0) {
            return false;
        }
        backspaceOwned = backspace();
        return backspaceOwned;
    }

    /** Long press on a key. Returns true when handled (Samsung's long press is skipped). */
    boolean onLongPress(int code) {
        if (!enabled || !dubeolsik || !Jamo.isKey(code)) {
            return false;
        }
        InputConnection ic = inputConnection();
        if (ic == null) {
            return false;
        }
        if (code == 'ㅋ' && longPressRepeat) {
            commitComposing();
            ic.commitText("ㅋ", 1);
            repeating = 'ㅋ';
            repeatStartedAt = SystemClock.uptimeMillis();
            handler.postDelayed(repeatTick, REPEAT_INTERVAL_MS);
        } else if (archaic && longPressArchaic && archaicVariant(code) != 0) {
            type(archaicVariant(code));
        } else {
            return false;
        }
        suppressedRelease = code;
        suppressedAt = SystemClock.uptimeMillis();
        return true;
    }

    /** Any key touch (down or up) ends a long-press repeat. */
    void onKeyTouch() {
        stopRepeat();
    }

    private void stopRepeat() {
        if (repeating != 0) {
            repeating = 0;
            handler.removeCallbacks(repeatTick);
        }
    }

    /**
     * Letters with an archaic sibling reachable by long press. ㄱ ㄷ ㅂ ㅅ ㅈ are
     * left alone so Samsung's long press still gives ㄲ ㄸ ㅃ ㅆ ㅉ.
     */
    static char archaicVariant(int code) {
        switch (code) {
            case 'ㄹ': return Jamo.PANSIOS;     // ㅿ 반치음
            case 'ㅇ': return Jamo.YESIEUNG;    // ㆁ 옛이응
            case 'ㅎ': return Jamo.YEORINHIEUH; // ㆆ 여린히읗
            case 'ㅏ': return Jamo.ARAEA;       // ㆍ 아래아
            default: return 0;
        }
    }

    // ------------------------------------------------------------ composition

    private boolean type(char key) {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return false;
        }
        ic.beginBatchEdit();
        try {
            if (composer.isEmpty()) {
                // Never overwrite a composing region someone else left behind.
                ic.finishComposingText();
                composingMaybeLost = false;
            } else if (composingMaybeLost) {
                reclaimComposing(ic);
            }
            apply(ic, composer.type(key));
        } finally {
            ic.endBatchEdit();
        }
        return true;
    }

    private boolean backspace() {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return false;
        }
        if (!composer.isEmpty()) {
            ic.beginBatchEdit();
            try {
                if (composingMaybeLost) {
                    reclaimComposing(ic);
                }
                HangulComposer.Output out = composer.backspace();
                if (out != null) {
                    apply(ic, out);
                    return true;
                }
            } finally {
                ic.endBatchEdit();
            }
        }
        if (!koreanActive || !dubeolsik || !TextUtils.isEmpty(ic.getSelectedText(0))) {
            return false;
        }
        CharSequence before = ic.getTextBeforeCursor(8, 0);
        HangulComposer.Recaptured r = HangulComposer.recapture(before);
        if (r == null) {
            return false;
        }
        ic.beginBatchEdit();
        try {
            ic.finishComposingText();
            if (recapture) {
                ic.deleteSurroundingText(r.length, 0);
                apply(ic, composer.backspaceInto(r));
            } else {
                // Still handled here so Samsung never recaptures Hangul: delete one jamo or syllable.
                ic.deleteSurroundingText(1, 0);
            }
        } finally {
            ic.endBatchEdit();
        }
        return true;
    }

    private void apply(InputConnection ic, HangulComposer.Output out) {
        if (!out.commit.isEmpty()) {
            // Replaces the old composing region with the finished syllables.
            ic.commitText(out.commit, 1);
        }
        if (!out.composing.isEmpty()) {
            ic.setComposingText(out.composing, 1);
        } else if (out.commit.isEmpty()) {
            ic.commitText("", 1);
        }
        composing = out.composing;
    }

    /**
     * The editor dropped our composing region. If our text is still right before
     * the cursor, delete it so it is rewritten as composing text; otherwise the
     * editor changed it and composition starts over.
     */
    private void reclaimComposing(InputConnection ic) {
        composingMaybeLost = false;
        if (composing.isEmpty()) {
            return;
        }
        CharSequence before = ic.getTextBeforeCursor(composing.length(), 0);
        if (before != null && composing.contentEquals(before)) {
            ic.deleteSurroundingText(composing.length(), 0);
        } else {
            composer.reset();
            composing = "";
        }
    }

    /** Finishes the current syllable, leaving its text in the editor. */
    void commitComposing() {
        if (composer.isEmpty()) {
            return;
        }
        InputConnection ic = inputConnection();
        if (ic != null) {
            ic.finishComposingText();
        }
        resetState();
    }

    void resetState() {
        composer.reset();
        composing = "";
        composingMaybeLost = false;
        backspaceOwned = false;
        stopRepeat();
    }

    // ---------------------------------------------------------- editor events

    /**
     * Adjusts onUpdateSelection arguments before Samsung sees them. Our composing
     * region is hidden from Samsung so it does not try to manage it.
     */
    void beforeUpdateSelection(Object[] args) {
        if (composer.isEmpty()) {
            return;
        }
        int newSelStart = (Integer) args[2];
        int newSelEnd = (Integer) args[3];
        int candidatesStart = (Integer) args[4];
        int candidatesEnd = (Integer) args[5];
        if (candidatesStart < 0 || candidatesEnd < 0) {
            composingMaybeLost = true;
            return;
        }
        if (newSelStart != newSelEnd || newSelEnd != candidatesEnd) {
            // The cursor left the syllable being composed (tap elsewhere, selection).
            commitComposing();
        } else {
            composingMaybeLost = false;
        }
        args[4] = -1;
        args[5] = -1;
    }

    private InputConnection inputConnection() {
        return service == null ? null : service.getCurrentInputConnection();
    }
}
