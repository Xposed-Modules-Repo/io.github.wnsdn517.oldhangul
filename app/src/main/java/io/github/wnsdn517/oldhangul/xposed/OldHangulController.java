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
import io.github.wnsdn517.oldhangul.engine.Laughter;

import java.util.Random;

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
 * <p>Samsung must not touch the text while a syllable is composed here: its
 * finishComposingText/setComposingText calls are blocked meanwhile (see
 * {@link #isComposing}), backspace over Hangul is handled here, and every edit
 * first checks that our composing text is still right before the cursor and
 * rewrites it, so a dropped composing region never duplicates text.
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
    private static final String SPACE_ACTION = "SpaceKeyA";
    /** Key code of the sound/vibration event Samsung sends when any key goes down. */
    private static final int KEY_DOWN_FEEDBACK = -202;

    /** Vowel keys that exist on dubeolsik but not on 천지인 / 나랏글 layouts. */
    private static final String DUBEOLSIK_ONLY = "ㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠ";
    /** 천지인's ㆍ key sends U+119E; ㆍ from this module never comes from a Samsung key. */
    private static final int CHEONJIIN_ARAEA = 0x119E;
    /** Shifted letters on the dubeolsik layout. */
    private static final String UNSHIFTED = "ㄱㄷㅂㅅㅈㅐㅔ";
    private static final String SHIFTED = "ㄲㄸㅃㅆㅉㅒㅖ";

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
    private boolean splitOnSpace = true;
    private boolean debugLog;

    /** Whether the current Korean layout is dubeolsik (the only layout composed here). */
    private boolean dubeolsik = true;
    /** Korean was typed more recently than a Latin letter. */
    private boolean koreanActive;
    /** Still inside the word being typed: backspace takes it apart jamo by jamo. */
    private boolean inWord;
    /** Composing text last sent to the editor. */
    private String composing = "";
    /** The last key split an archaic cluster; a second space is a real space, backspace undoes it. */
    private boolean justSplit;
    /** The user undid a split: the next space keeps the cluster and types a space. */
    private boolean splitDeclined;
    /**
     * Shift as the user operated it, tracked from the Shift key's own events.
     * Samsung picks the shifted letter (ㅃ) from its shift state, which can be
     * switched off before the letter key is released; this copy is what the
     * module applies when a key still arrives unshifted. Samsung's automatic
     * sentence-start Shift is deliberately not part of it.
     */
    private static final int SHIFT_OFF = 0;
    private static final int SHIFT_ONCE = 1;
    private static final int SHIFT_LOCKED = 2;
    private static final long SHIFT_DOUBLE_TAP_MS = 400;
    private int shiftMode = SHIFT_OFF;
    private boolean shiftHeld;
    private boolean typedWhileShiftHeld;
    private long lastShiftTapAt;
    /** The current backspace press was handled here. */
    private boolean backspaceOwned;
    /** Key code whose release is ignored after its long press was handled. */
    private int suppressedRelease;
    private long suppressedAt;

    /** Letters of a held ㅋ, or null when not repeating. */
    private Laughter repeating;
    private Laughter.Style laughStyle = Laughter.Style.PLAIN;
    private final Random random = new Random();
    private long repeatStartedAt;
    private final Runnable repeatTick = new Runnable() {
        @Override
        public void run() {
            if (repeating == null) {
                return;
            }
            InputConnection ic = inputConnection();
            if (ic == null || SystemClock.uptimeMillis() - repeatStartedAt > REPEAT_MAX_MS) {
                stopRepeat();
                return;
            }
            ic.commitText(String.valueOf(repeating.next()), 1);
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
        splitOnSpace = prefs.getBoolean(Prefs.SPLIT_ON_SPACE, true);
        debugLog = prefs.getBoolean(Prefs.DEBUG_LOG, false);
        laughStyle = Laughter.Style.of(prefs.getString(Prefs.LAUGH_MIX, Prefs.LAUGH_MIX_OFF));
        composer.configure(archaic, prefs.getBoolean(Prefs.AUTO_IEUNG, true));
    }

    boolean debugLog() {
        return debugLog;
    }

    /** A syllable is being composed here; Samsung must leave the composing text alone. */
    boolean isComposing() {
        return enabled && !composer.isEmpty();
    }

    // ------------------------------------------------------------ key actions

    /**
     * Called before Samsung runs a key action. Returns true when the key was
     * handled here and Samsung's text input for it must be switched off.
     *
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
        if ("ShiftKeyA".equals(action)) {
            onShiftKey(key.touchAction);
        } else if ("CapslockKeyA".equals(action) && key.touchAction != KeyEventInfo.TOUCH_DOWN) {
            shiftMode = shiftMode == SHIFT_LOCKED ? SHIFT_OFF : SHIFT_LOCKED;
        }
        for (String neutral : NEUTRAL_ACTIONS) {
            if (neutral.equals(action)) {
                return false;
            }
        }
        stopRepeat();
        if (BACKSPACE_ACTION.equals(action)) {
            return onBackspace(key);
        }
        boolean wasSplit = justSplit;
        justSplit = false;
        if (CHARACTER_ACTION.equals(action)) {
            splitDeclined = false;
            return onCharacter(key);
        }
        boolean declined = splitDeclined;
        splitDeclined = false;
        if (SPACE_ACTION.equals(action) && splitOnSpace && !wasSplit && !declined && archaic
                && !composer.isEmpty()) {
            HangulComposer.Output out = composer.splitLastArchaic();
            if (out != null) {
                rewrite(out);
                justSplit = true;
                return true;
            }
        }
        commitComposing();
        inWord = false;
        return false;
    }

    private void onShiftKey(int touch) {
        switch (touch) {
            case KeyEventInfo.TOUCH_DOWN:
                shiftHeld = true;
                typedWhileShiftHeld = false;
                break;
            case KeyEventInfo.TOUCH_UP: {
                shiftHeld = false;
                if (typedWhileShiftHeld) {
                    // Shift was held down while typing: it only applied to those keys.
                    shiftMode = SHIFT_OFF;
                    break;
                }
                long now = SystemClock.uptimeMillis();
                if (shiftMode == SHIFT_OFF) {
                    shiftMode = SHIFT_ONCE;
                } else if (shiftMode == SHIFT_ONCE && now - lastShiftTapAt < SHIFT_DOUBLE_TAP_MS) {
                    shiftMode = SHIFT_LOCKED;
                } else {
                    shiftMode = SHIFT_OFF;
                }
                lastShiftTapAt = now;
                break;
            }
            case KeyEventInfo.TOUCH_LONG:
                shiftMode = SHIFT_LOCKED;
                break;
            case KeyEventInfo.TOUCH_CANCEL:
                shiftHeld = false;
                break;
            default:
                break;
        }
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
            inWord = false;
            return false;
        }
        boolean shifted = shiftHeld || shiftMode != SHIFT_OFF;
        if (shiftHeld) {
            typedWhileShiftHeld = true;
        }
        if (shiftMode == SHIFT_ONCE) {
            shiftMode = SHIFT_OFF;
        }
        int i = UNSHIFTED.indexOf(code);
        if (shifted && i >= 0) {
            code = SHIFTED.charAt(i);
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
        switch (key.touchAction) {
            case KeyEventInfo.TOUCH_UP: {
                // Samsung's release cleanup only runs for presses it handled itself.
                boolean owned = backspaceOwned;
                backspaceOwned = false;
                return owned;
            }
            case KeyEventInfo.TOUCH_REPEAT:
                // A held backspace is always handled here so it deletes at one steady pace.
                return backspace(true);
            case KeyEventInfo.TOUCH_DOWN:
            case 0:
                backspaceOwned = backspace(false);
                return backspaceOwned;
            default:
                return false;
        }
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
            inWord = false;
            repeating = new Laughter(laughStyle, random);
            ic.commitText(String.valueOf(repeating.next()), 1);
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
        if (repeating != null) {
            repeating = null;
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
            takeBackComposing(ic);
            apply(ic, composer.type(key));
            inWord = true;
        } finally {
            ic.endBatchEdit();
        }
        return true;
    }

    /** Replaces the composing text after the composer changed without a new key. */
    private void rewrite(HangulComposer.Output out) {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return;
        }
        ic.beginBatchEdit();
        try {
            takeBackComposing(ic);
            apply(ic, out);
        } finally {
            ic.endBatchEdit();
        }
    }

    /**
     * Removes our composing text from the editor so the next {@link #apply}
     * writes it fresh. Works whether or not the editor still has it marked as
     * composing; if the text before the cursor is no longer ours, the composer
     * starts over and the editor text is left alone.
     */
    private void takeBackComposing(InputConnection ic) {
        ic.finishComposingText();
        if (composing.isEmpty()) {
            return;
        }
        CharSequence before = ic.getTextBeforeCursor(composing.length(), 0);
        if (before != null && composing.contentEquals(before)) {
            ic.deleteSurroundingText(composing.length(), 0);
        } else {
            composer.reset();
        }
        composing = "";
    }

    /**
     * Backspace. Returns true when handled here. {@code repeat} is a held key,
     * which also deletes non-Hangul text here, one character at a time.
     */
    private boolean backspace(boolean repeat) {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return false;
        }
        if (justSplit) {
            justSplit = false;
            HangulComposer.Output undo = composer.undoSplit();
            if (undo != null) {
                rewrite(undo);
                splitDeclined = true;
                return true;
            }
        }
        if (!composer.isEmpty()) {
            ic.beginBatchEdit();
            try {
                takeBackComposing(ic);
                HangulComposer.Output out = composer.backspace();
                if (out != null) {
                    apply(ic, out);
                    return true;
                }
            } finally {
                ic.endBatchEdit();
            }
        }
        if (!TextUtils.isEmpty(ic.getSelectedText(0))) {
            return false;
        }
        CharSequence before = ic.getTextBeforeCursor(8, 0);
        HangulComposer.Recaptured r = koreanActive && dubeolsik ? HangulComposer.recapture(before) : null;
        if (r == null) {
            if (!repeat || TextUtils.isEmpty(before)) {
                return false;
            }
            ic.deleteSurroundingTextInCodePoints(1, 0);
            inWord = false;
            return true;
        }
        ic.beginBatchEdit();
        try {
            ic.finishComposingText();
            ic.deleteSurroundingText(r.length, 0);
            if (recapture && inWord && !repeat) {
                // Inside the word being typed: take the syllable apart jamo by jamo.
                apply(ic, composer.backspaceInto(r));
            } else {
                // Finished text: delete a whole syllable, as Samsung does.
                composing = "";
            }
        } finally {
            ic.endBatchEdit();
        }
        return true;
    }

    private void apply(InputConnection ic, HangulComposer.Output out) {
        if (!out.commit.isEmpty()) {
            ic.commitText(out.commit, 1);
        }
        if (!out.composing.isEmpty()) {
            ic.setComposingText(out.composing, 1);
        }
        composing = out.composing;
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
        composer.reset();
        composing = "";
    }

    void resetState() {
        composer.reset();
        composing = "";
        inWord = false;
        justSplit = false;
        splitDeclined = false;
        backspaceOwned = false;
        shiftMode = SHIFT_OFF;
        shiftHeld = false;
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
            // Region dropped by the editor; the next edit checks the text and rewrites it.
            return;
        }
        if (newSelStart != newSelEnd || newSelEnd != candidatesEnd) {
            // The cursor left the syllable being composed (tap elsewhere, selection).
            commitComposing();
            inWord = false;
        }
        args[4] = -1;
        args[5] = -1;
    }

    private InputConnection inputConnection() {
        return service == null ? null : service.getCurrentInputConnection();
    }
}
