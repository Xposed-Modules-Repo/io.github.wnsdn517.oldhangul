package io.github.wnsdn517.oldhangul.xposed;

import android.inputmethodservice.InputMethodService;
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
 * archaic jamo. While enabled, jamo key actions are consumed here and composed
 * with {@link HangulComposer}; every other key first commits the composing text
 * and then runs normally. All calls arrive on the keyboard's main thread.
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

    private final XSharedPreferences prefs;
    private final HangulComposer composer = new HangulComposer(true, true);

    private InputMethodService service;

    private boolean enabled = true;
    private boolean longPressKkk = true;
    private int kkkCount = Prefs.DEFAULT_KKK_COUNT;
    private boolean longPressArchaic = true;
    private boolean archaic = true;
    private boolean recapture = true;

    /** Whether the current Korean layout is dubeolsik (the only layout composed here). */
    private boolean dubeolsik = true;
    /** Whether the last character key was a Korean jamo (Korean layout active). */
    private boolean koreanActive;
    /** Composing text last sent to the editor. */
    private String composing = "";
    /** The editor reported no composing region while we had one (app committed it?). */
    private boolean composingMaybeLost;
    /** A backspace press was handled here, so its release is swallowed too. */
    private boolean backspaceOwned;
    /** Key code whose release is swallowed after its long press was handled. */
    private int suppressedRelease;
    private long suppressedAt;

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
        longPressKkk = prefs.getBoolean(Prefs.LONG_PRESS_KKK, true);
        kkkCount = Math.max(1, Math.min(20, prefs.getInt(Prefs.KKK_COUNT, Prefs.DEFAULT_KKK_COUNT)));
        longPressArchaic = prefs.getBoolean(Prefs.LONG_PRESS_ARCHAIC, true);
        recapture = prefs.getBoolean(Prefs.RECAPTURE, true);
        composer.configure(archaic, prefs.getBoolean(Prefs.AUTO_IEUNG, true));
    }

    // ------------------------------------------------------------ key actions

    /** Called before Samsung runs a key action. Returns true to skip Samsung's action. */
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
        }
        for (String neutral : NEUTRAL_ACTIONS) {
            if (neutral.equals(action)) {
                return false;
            }
        }
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
        koreanActive = Jamo.isKey(code) || code == CHEONJIIN_ARAEA;
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
        if (code == 'ㅋ' && longPressKkk) {
            commitComposing();
            ic.commitText(repeat('ㅋ', kkkCount), 1);
        } else if (archaic && longPressArchaic && archaicVariant(code) != 0) {
            type(archaicVariant(code));
        } else {
            return false;
        }
        suppressedRelease = code;
        suppressedAt = SystemClock.uptimeMillis();
        return true;
    }

    /** Letters with an archaic sibling reachable by long press. */
    static char archaicVariant(int code) {
        switch (code) {
            case 'ㅅ': return Jamo.PANSIOS;     // ㅿ 반치음
            case 'ㅇ': return Jamo.YESIEUNG;    // ㆁ 옛이응
            case 'ㅎ': return Jamo.YEORINHIEUH; // ㆆ 여린히읗
            case 'ㅏ': return Jamo.ARAEA;       // ㆍ 아래아
            default: return 0;
        }
    }

    private static String repeat(char c, int n) {
        StringBuilder sb = new StringBuilder(n);
        for (int i = 0; i < n; i++) {
            sb.append(c);
        }
        return sb.toString();
    }

    // ------------------------------------------------------------ composition

    private boolean type(char key) {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return false;
        }
        ic.beginBatchEdit();
        try {
            if (composingMaybeLost) {
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
        if (!recapture || !koreanActive || !dubeolsik || !TextUtils.isEmpty(ic.getSelectedText(0))) {
            return false;
        }
        HangulComposer.Recaptured r = HangulComposer.recapture(ic.getTextBeforeCursor(8, 0));
        if (r == null) {
            return false;
        }
        ic.beginBatchEdit();
        try {
            ic.deleteSurroundingText(r.length, 0);
            apply(ic, composer.backspaceInto(r));
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
