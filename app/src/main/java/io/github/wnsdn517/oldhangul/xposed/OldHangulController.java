package io.github.wnsdn517.oldhangul.xposed;

import android.inputmethodservice.InputMethodService;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.InputType;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
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
    /** 천지인's ㆍ key sends U+119E (dubeolsik's Shift+ㅏ sends ㆍ, U+318D). */
    private static final int CHEONJIIN_ARAEA = 0x119E;

    private static final long SUPPRESS_TIMEOUT_MS = 10_000;
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
    private boolean preloadJapanese;
    private boolean unlimitedSize;
    private boolean numberSwipe;
    private int clipboardColumns;

    /** Whether the current Korean layout is dubeolsik (the only layout composed here). */
    private boolean dubeolsik = true;
    /** Samsung told us the current language (see {@link #onLanguage}). */
    private boolean languageKnown;
    /** The current language is Korean with a dubeolsik (qwerty) layout. */
    private boolean koreanQwerty;
    private boolean shiftArchaic = true;
    /** Korean was typed more recently than a letter of another script. */
    private boolean koreanActive;
    /** Still inside the word being typed: backspace takes it apart jamo by jamo. */
    private boolean inWord;
    /** Composing text last sent to the editor. */
    private String composing = "";
    /**
     * The editor shows no composing text (Termux and other terminals): every
     * change is committed right away, replacing what changed with backspaces.
     */
    private boolean directMode;
    private boolean directInput = true;
    /** The editor reported no composing region while we were composing. */
    private boolean composingMaybeLost;
    /**
     * When the module last edited the text. Selection updates that arrive shortly
     * after are the editor echoing that edit; apps that apply input asynchronously
     * report positions from before it, which must not be taken for a cursor move.
     */
    private long lastEditAt;
    private static final long EDIT_ECHO_MS = 500;
    /** Samsung's accelerating delete took over a held backspace. */
    private boolean samsungRepeating;
    private boolean fastDelete = true;
    private boolean shakeUndo = true;
    /** The last key split an archaic cluster; a second space is a real space, backspace undoes it. */
    private boolean justSplit;
    /** The user undid a split: the next space keeps the cluster and types a space. */
    private boolean splitDeclined;
    /** The current backspace press was handled here. */
    private boolean backspaceOwned;
    /** Key code whose release is ignored after its long press was handled. */
    private int suppressedRelease;
    private long suppressedAt;

    /** Letters of a held ㅋ, or null when not repeating. */
    private Laughter repeating;
    private Laughter.Style laughStyle = Laughter.Style.PLAIN;
    /** Preference value for vowelIeung; applied dynamically based on inWord. */
    private boolean vowelIeungPref = true;
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
            handler.postDelayed(this, repeating.nextDelayMs());
        }
    };

    OldHangulController(XSharedPreferences prefs) {
        this.prefs = prefs;
        composer.setKeepWord(true);
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
        preloadJapanese = prefs.getBoolean(Prefs.PRELOAD_JAPANESE, true);
        unlimitedSize = prefs.getBoolean(Prefs.UNLIMITED_SIZE, true);
        numberSwipe = prefs.getBoolean(Prefs.NUMBER_SWIPE, true);
        try {
            clipboardColumns = Integer.parseInt(
                    prefs.getString(Prefs.CLIPBOARD_COLUMNS, Prefs.CLIPBOARD_COLUMNS_DEFAULT));
        } catch (NumberFormatException e) {
            clipboardColumns = 0;
        }
        fastDelete = prefs.getBoolean(Prefs.FAST_DELETE, true);
        directInput = prefs.getBoolean(Prefs.DIRECT_INPUT, true);
        shiftArchaic = prefs.getBoolean(Prefs.SHIFT_ARCHAIC, true);
        shakeUndo = prefs.getBoolean(Prefs.SHAKE_UNDO, true);
        notifyShiftLayer();
        laughStyle = Laughter.Style.of(prefs.getString(Prefs.LAUGH_MIX, Prefs.LAUGH_MIX_OFF));
        composer.configure(archaic, prefs.getBoolean(Prefs.AUTO_IEUNG, true));
        vowelIeungPref = prefs.getBoolean(Prefs.VOWEL_IEUNG, true);
        composer.setVowelIeung(vowelIeungPref && inWord);
    }

    /** Most clipboard tiles per row, or 0 to leave Samsung's layout alone. */
    int clipboardColumns() {
        return enabled ? clipboardColumns : 0;
    }

    boolean numberSwipe() {
        return enabled && numberSwipe;
    }

    boolean unlimitedSize() {
        return unlimitedSize;
    }

    boolean preloadJapanese() {
        return preloadJapanese;
    }

    boolean debugLog() {
        return debugLog;
    }

    boolean shakeUndo() {
        return enabled && shakeUndo;
    }

    /**
     * Samsung switched language or layout. Only Korean dubeolsik is composed
     * here; every other language (and 천지인, 나랏글, 단모음) is left to Samsung.
     */
    /** Told whenever the Shift layer may have turned on or off (see {@link #shiftLayerActive}). */
    private Runnable shiftLayerListener;

    void setShiftLayerListener(Runnable listener) {
        shiftLayerListener = listener;
        listener.run();
    }

    private void notifyShiftLayer() {
        if (shiftLayerListener != null) {
            shiftLayerListener.run();
        }
    }

    /**
     * @param bilingual Samsung's multilingual typing is on for this language: it
     *     may be another language with Korean mixed in, so the keys decide.
     */
    void onLanguage(String languageCode, String inputType, boolean bilingual) {
        boolean korean = "ko".equalsIgnoreCase(languageCode);
        String type = inputType == null ? "" : inputType.toLowerCase(java.util.Locale.ROOT);
        boolean other = type.contains("phonepad") || type.contains("chunjiin") || type.contains("naratgul")
                || type.contains("vega") || type.contains("single_vowel");
        boolean qwerty = korean && !other;
        boolean byKeys = bilingual && !korean;
        if (byKeys ? !languageKnown : languageKnown && qwerty == koreanQwerty) {
            return;
        }
        commitComposing();
        resetState();
        // Leaving Korean: nothing of ours may stay composing, or Samsung's own
        // composing (kana, swipe words) would be blocked.
        languageKnown = !byKeys;
        koreanQwerty = qwerty;
        dubeolsik = qwerty || !korean;
        koreanActive = qwerty;
        // In bilingual/multilingual mode, disable archaic composition and auto-ㅇ
        // to avoid interfering with Samsung's own predictions/swipe for the other language.
        boolean effectiveArchaic = archaic && !bilingual;
        boolean effectiveAutoIeung = prefs.getBoolean(Prefs.AUTO_IEUNG, true) && !bilingual;
        composer.configure(effectiveArchaic, effectiveAutoIeung);
        vowelIeungPref = prefs.getBoolean(Prefs.VOWEL_IEUNG, true) && !bilingual;
        composer.setVowelIeung(false); // reset; will be set dynamically in type()
        notifyShiftLayer();
        if (debugLog) {
            de.robv.android.xposed.XposedBridge.log("OldHangul: language " + languageCode + "/" + inputType
                    + (bilingual ? " (multilingual)" : "") + " -> "
                    + (byKeys ? "decided by keys" : qwerty ? "composing here" : "left to Samsung"));
        }
    }

    /** Korean dubeolsik is active, as far as we know. */
    private boolean koreanLayoutActive() {
        return languageKnown ? koreanQwerty : koreanActive && dubeolsik;
    }

    /**
     * The archaic letter a key shows and types while Shift is on (ㅇ → ㆁ), or 0.
     * Samsung sends the Shift layer's code itself, so this only feeds the labels.
     */
    char shiftVariant(int code) {
        if (!enabled || !archaic || !shiftArchaic || (languageKnown && !koreanQwerty)) {
            return 0;
        }
        return archaicVariant(code);
    }

    /** A syllable is being composed here; Samsung must leave the composing text alone. */
    boolean isComposing() {
        return enabled && !composer.isEmpty() && koreanLayoutActive();
    }

    /** Another language is active and nothing of ours is pending: key actions can be ignored cheaply. */
    boolean idleInOtherLanguage() {
        return !enabled || (languageKnown && !koreanQwerty && composer.isEmpty() && repeating == null);
    }

    /** Cheap check for the hot label hook: is the archaic Shift layer in use right now? */
    boolean shiftLayerActive() {
        return enabled && archaic && shiftArchaic && (!languageKnown || koreanQwerty);
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
        } else if (Character.isLetter(code) && Character.UnicodeScript.of(code) != Character.UnicodeScript.HANGUL) {
            // A letter of another script (Latin, kana, ...): another language is active.
            koreanActive = false;
        }
        if (!dubeolsik || !Jamo.isKey(code)) {
            commitComposing();
            inWord = false;
            return false;
        }
        return type((char) code);
    }

    private void detectLayout(KeyEventInfo key) {
        int code = key.keyCode;
        if (languageKnown) {
            return;
        }
        if (code == CHEONJIIN_ARAEA) {
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
        if (composer.isEmpty() && !koreanLayoutActive()) {
            backspaceOwned = false;
            return false;
        }
        switch (key.touchAction) {
            case KeyEventInfo.TOUCH_UP: {
                // Samsung's release cleanup runs whenever Samsung deleted something itself.
                boolean owned = backspaceOwned && !samsungRepeating;
                backspaceOwned = false;
                samsungRepeating = false;
                return owned;
            }
            case KeyEventInfo.TOUCH_REPEAT:
                if (fastDelete && composer.isEmpty()) {
                    // Samsung's own held delete, which speeds up to whole words.
                    samsungRepeating = true;
                    return false;
                }
                // Otherwise a held backspace is handled here at one steady pace.
                return backspace(true);
            case KeyEventInfo.TOUCH_DOWN:
            case 0:
                samsungRepeating = false;
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
            ic.commitText(repeating.burst(), 1);
            repeatStartedAt = SystemClock.uptimeMillis();
            handler.postDelayed(repeatTick, repeating.nextDelayMs());
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
            // Update vowelIeung: lone vowels outside a word don't get auto-ㅇ.
            composer.setVowelIeung(vowelIeungPref && inWord);
            apply(ic, composer.type(key));
            inWord = true;
            // After typing, update vowelIeung for subsequent keys in this word.
            composer.setVowelIeung(vowelIeungPref && inWord);
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
     * Prepares the editor for the next {@link #apply}. Normally nothing is needed:
     * setComposingText/commitText replace the composing region. Only when the
     * editor reported that the region is gone (see {@link #beforeUpdateSelection})
     * is our text taken back by hand, so it is rewritten instead of duplicated.
     *
     * <p>The text before the cursor is never used to restart composition: apps
     * that apply input asynchronously (Chrome, WebView, Flutter) still return the
     * text from before our last edit, which reset composition after every key.
     */
    private void takeBackComposing(InputConnection ic) {
        if (directMode) {
            return;
        }
        if (composing.isEmpty()) {
            // Never overwrite a composing region someone else left behind.
            ic.finishComposingText();
            composingMaybeLost = false;
            return;
        }
        if (!composingMaybeLost) {
            return;
        }
        composingMaybeLost = false;
        CharSequence before = ic.getTextBeforeCursor(composing.length(), 0);
        if (before != null && composing.contentEquals(before)) {
            ic.finishComposingText();
            ic.deleteSurroundingText(composing.length(), 0);
            composing = "";
        }
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
        HangulComposer.Recaptured r = koreanLayoutActive() && !directMode
                ? HangulComposer.recapture(before) : null;
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
        lastEditAt = SystemClock.uptimeMillis();
        if (directMode) {
            applyDirect(ic, out);
            return;
        }
        if (!out.commit.isEmpty()) {
            ic.commitText(out.commit, 1);
        }
        if (!out.composing.isEmpty()) {
            ic.setComposingText(out.composing, 1);
        } else if (out.commit.isEmpty() && !composing.isEmpty()) {
            // Nothing left to compose: remove the old composing text.
            ic.commitText("", 1);
        }
        composing = out.composing;
    }

    /**
     * Direct mode: the text shown so far ({@link #composing}) is already
     * committed, so only the changed tail is deleted and the new tail committed.
     */
    private void applyDirect(InputConnection ic, HangulComposer.Output out) {
        String shown = composing;
        String now = out.commit + out.composing;
        int same = 0;
        int max = Math.min(shown.length(), now.length());
        while (same < max && shown.charAt(same) == now.charAt(same)) {
            same++;
        }
        if (shown.length() > same) {
            ic.deleteSurroundingText(shown.length() - same, 0);
        }
        if (now.length() > same) {
            ic.commitText(now.substring(same), 1);
        }
        composing = out.composing;
    }

    /**
     * Types text that bypassed Samsung (a digit swiped down from the top row):
     * whatever is being composed, ours or Samsung's, is finished first.
     */
    void commitSymbol(String text) {
        InputConnection ic = inputConnection();
        if (ic == null) {
            return;
        }
        ic.beginBatchEdit();
        try {
            commitComposing();
            if (!directMode) {
                ic.finishComposingText();
            }
            ic.commitText(text, 1);
            lastEditAt = SystemClock.uptimeMillis();
        } finally {
            ic.endBatchEdit();
        }
        inWord = false;
    }

    /** Finishes the current syllable, leaving its text in the editor. */
    void commitComposing() {
        if (composer.isEmpty()) {
            return;
        }
        InputConnection ic = inputConnection();
        if (ic != null && !directMode) {
            ic.finishComposingText();
            lastEditAt = SystemClock.uptimeMillis();
        }
        composer.reset();
        composing = "";
        composingMaybeLost = false;
    }

    /** A new editor gained focus. */
    void onStartEditor(EditorInfo info) {
        boolean terminal = info != null
                && ((info.inputType & InputType.TYPE_MASK_CLASS) == InputType.TYPE_NULL
                || TERMINAL_PACKAGES.contains(info.packageName));
        directMode = directInput && terminal;
    }

    /** Apps whose editors show no composing text. */
    private static final java.util.Set<String> TERMINAL_PACKAGES = new java.util.HashSet<>(
            java.util.Arrays.asList("com.termux", "jackpal.androidterm", "yarolegovich.materialterminal"));

    /**
     * The same editor restarted input (search boxes do this on every change).
     * The word being composed stays ours: resetting here let Samsung's stale,
     * empty composing state overwrite the editor's text.
     */
    void onRestartInput() {
        if (!composer.isEmpty()) {
            composingMaybeLost = true;
        }
        backspaceOwned = false;
        stopRepeat();
    }

    void resetState() {
        composer.reset();
        composing = "";
        composingMaybeLost = false;
        inWord = false;
        justSplit = false;
        splitDeclined = false;
        backspaceOwned = false;
        stopRepeat();
    }

    // ---------------------------------------------------------- editor events

    /**
     * Adjusts onUpdateSelection arguments before Samsung sees them. Our composing
     * region is hidden from Samsung so it does not try to manage it.
     */
    void beforeUpdateSelection(Object[] args) {
        if (composer.isEmpty() || directMode) {
            return;
        }
        int newSelStart = (Integer) args[2];
        int newSelEnd = (Integer) args[3];
        int candidatesStart = (Integer) args[4];
        int candidatesEnd = (Integer) args[5];
        if (SystemClock.uptimeMillis() - lastEditAt < EDIT_ECHO_MS) {
            // An echo of our own edit, possibly with stale positions: nothing moved.
            args[4] = -1;
            args[5] = -1;
            return;
        }
        if (candidatesStart < 0 || candidatesEnd < 0) {
            // Region dropped by the editor; the next edit takes our text back first.
            composingMaybeLost = true;
            return;
        }
        if (newSelStart != newSelEnd || newSelEnd != candidatesEnd) {
            // The cursor left the syllable being composed (tap elsewhere, selection).
            commitComposing();
            inWord = false;
        } else {
            composingMaybeLost = false;
        }
        args[4] = -1;
        args[5] = -1;
    }

    private InputConnection inputConnection() {
        return service == null ? null : service.getCurrentInputConnection();
    }

    /** Package-private access for {@link ShakeUndo}. */
    InputConnection currentInputConnection() {
        return inputConnection();
    }
}
