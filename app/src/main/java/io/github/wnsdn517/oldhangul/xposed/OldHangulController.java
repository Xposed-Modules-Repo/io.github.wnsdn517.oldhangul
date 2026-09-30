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
import java.util.ArrayDeque;

import de.robv.android.xposed.XSharedPreferences;
import de.robv.android.xposed.XposedBridge;

/**
 * Takes over Korean dubeolsik composition inside Samsung Keyboard.
 *
 * <p>Samsung composes Korean in its native XT9 engine, which cannot produce
 * archaic jamo. While enabled, jamo keys are composed with {@link HangulComposer}
 * and Samsung's own text input for those keys is switched off; the rest of
 * Samsung's key action (vibration, sound, releasing Shift, redrawing the
 * keyboard) still runs. Every other key first commits the composing text.
 *
 * <p>Samsung must not replace the text while a syllable is composed here: its
 * setComposingText/setComposingRegion calls are blocked meanwhile (see
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
    /** True while Samsung is using key-based language detection for bilingual input. */
    private boolean bilingualKeyMode;
    private boolean multilingual;
    private boolean samsungShifted;
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
    private boolean internalEdit;
    /**
     * When the module last edited the text. Selection updates that arrive shortly
     * after are the editor echoing that edit; apps that apply input asynchronously
     * report positions from before it, which must not be taken for a cursor move.
     */
    private long lastEditAt;
    private static final long EDIT_ECHO_MS = 500;
    /** Cursor position observed after our last edit; -1 means not known yet. */
    private int lastSelection = -1;
    /** Samsung's accelerating delete took over a held backspace. */
    private boolean samsungRepeating;
    private boolean fastDelete = true;
    /** The last key split an archaic cluster; a second space is a real space, backspace undoes it. */
    private boolean justSplit;
    /** The user undid a split: the next space keeps the cluster and types a space. */
    private boolean splitDeclined;
    /** The current backspace press was handled here. */
    private boolean backspaceOwned;
    /** Key code whose release is ignored after its long press was handled. */
    private int suppressedRelease;
    private long suppressedAt;
    private final ArrayDeque<String> editHistory = new ArrayDeque<>();
    private android.widget.PopupWindow undoPanel;
    private final TypingStats typingStats = new TypingStats();
    private android.widget.TextView typingMeterView;
    private android.widget.TextView undoButtonView;
    private android.view.ViewGroup typingMeterParent;
    private android.widget.PopupWindow typingPanel;
    private android.view.View typingOverlay;
    private android.view.WindowManager typingOverlayManager;
    private long lastHistoryAt;

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
        // The tool button belongs to the keyboard chrome, so create it as soon
        // as the keyboard window exists rather than waiting for the first key.
        handler.post(this::updateTypingMeter);
    }

    void ensureUndoButton() {
        updateTypingMeter();
        handler.postDelayed(this::updateTypingMeter, 350);
        handler.postDelayed(this::updateTypingMeter, 1000);
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

    /** Keyboard service context (the Samsung Keyboard package), or null before onCreate. */
    android.content.Context serviceContext() {
        return service;
    }

    /** Writes to the LSPosed log only while the debug log option is on. */
    void debug(String message) {
        if (debugLog) {
            XposedBridge.log("OldHangul: " + message);
        }
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
        // In multilingual mode the language callback is not authoritative:
        // Samsung often reports the currently selected language, not the key
        // actually pressed.  Let onCharacter() decide from the real key code.
        boolean byKeys = bilingual;
        // In bilingual mode languageKnown intentionally remains false.  The old
        // condition treated that sentinel as "not initialized" on every callback,
        // repeatedly resetting key-language detection and losing the active side.
        if (byKeys ? bilingualKeyMode
                : languageKnown && !bilingualKeyMode && qwerty == koreanQwerty && bilingual == multilingual) {
            return;
        }
        commitComposing();
        resetState();
        // Leaving Korean: nothing of ours may stay composing, or Samsung's own
        // composing (kana, swipe words) would be blocked.
        languageKnown = !byKeys;
        bilingualKeyMode = byKeys;
        multilingual = bilingual;
        koreanQwerty = qwerty;
        dubeolsik = qwerty || !korean;
        koreanActive = qwerty;
        // Other scripts are gated by koreanLayoutActive(), so Korean features
        // remain available after an actual Korean key even in multilingual mode.
        boolean effectiveArchaic = archaic;
        boolean effectiveAutoIeung = prefs.getBoolean(Prefs.AUTO_IEUNG, true);
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
        if (!enabled || !archaic || !shiftArchaic) {
            return 0;
        }
        return archaicVariant(code);
    }

    /** Same lookup, using the label Samsung actually renders on this build. */
    char shiftVariant(String label, int code) {
        if (label != null) {
            for (int i = 0; i < label.length();) {
                int cp = label.codePointAt(i);
                if (cp <= Character.MAX_VALUE) {
                    char variant = shiftVariant(cp);
                    if (variant != 0) return variant;
                }
                i += Character.charCount(cp);
            }
        }
        return shiftVariant(code);
    }

    boolean internalEditActive() {
        return internalEdit;
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
        // In multilingual mode the language callback can still say “English”
        // while the shared keyboard is showing the Korean layer. Do not unhook
        // the label replacement based on that callback.
        return enabled && archaic && shiftArchaic;
    }

    void setSamsungShifted(boolean shifted) {
        samsungShifted = shifted;
    }

    boolean samsungShifted() {
        return samsungShifted;
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
        if (SPACE_ACTION.equals(action)) {
            recordExternalInput(' ');
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
        char jamo = compositionKey(key);
        boolean koreanKey = jamo != 0;
        if (koreanKey) {
            koreanActive = true;
        } else if (isForeignLetter(key)) {
            // A letter of another script (Latin, kana, ...): another language is active.
            koreanActive = false;
        }
        if (!dubeolsik || !koreanKey) {
            if (Character.isLetterOrDigit(code)) {
                recordExternalInput((char) code);
            }
            commitComposing();
            inWord = false;
            return false;
        }
        // In bilingual mode Samsung can leave a stale physical key code behind.
        // The visible single-jamo label is the authoritative input.
        return jamo == 0 ? false : type(jamo);
    }

    private static boolean isKoreanInputKey(int code) {
        return Jamo.isKey(code) || code == CHEONJIIN_ARAEA
                || code == Jamo.PANSIOS || code == Jamo.YESIEUNG
                || code == Jamo.YEORINHIEUH || code == Jamo.ARAEA;
    }

    /** Samsung key codes are not stable across multilingual keyboard layouts. */
    private static boolean isKoreanInputKey(KeyEventInfo key) {
        String label = key.label == null ? "" : key.label;
        boolean hasLetter = false;
        for (int i = 0; i < label.length(); ) {
            int cp = label.codePointAt(i);
            if (isKoreanInputKey(cp)) return true;
            if (Character.isLetter(cp)) hasLetter = true;
            i += Character.charCount(cp);
        }
        // Prefer the visible key label over a stale physical-layout code. In
        // multilingual mode an English key can retain the Korean key code
        // (for example ㅗ) while its actual label is “d” or “i”.
        if (hasLetter) return false;
        if (isKoreanInputKey(key.keyCode)) return true;
        return false;
    }

    private static boolean isForeignLetter(KeyEventInfo key) {
        String label = key.label == null ? "" : key.label;
        if (!label.isEmpty()) {
            for (int i = 0; i < label.length(); ) {
                int cp = label.codePointAt(i);
                if (Character.isLetter(cp)) {
                    return !isKoreanInputKey(cp);
                }
                i += Character.charCount(cp);
            }
        }
        return Character.isLetter(key.keyCode)
                && Character.UnicodeScript.of(key.keyCode) != Character.UnicodeScript.HANGUL;
    }

    /** Normalizes Samsung's key label to the jamo accepted by the composer. */
    private static char compositionKey(KeyEventInfo key) {
        String label = key.label == null ? "" : key.label;
        for (int i = 0; i < label.length();) {
            int cp = label.codePointAt(i);
            if (cp <= Character.MAX_VALUE && isKoreanInputKey(cp)) return (char) cp;
            i += Character.charCount(cp);
        }
        // A few builds expose the rendered vowel syllable instead of its jamo.
        switch (label) {
            case "아": return 'ㅏ'; case "애": return 'ㅐ'; case "야": return 'ㅑ';
            case "얘": return 'ㅒ'; case "어": return 'ㅓ'; case "에": return 'ㅔ';
            case "여": return 'ㅕ'; case "예": return 'ㅖ'; case "오": return 'ㅗ';
            case "요": return 'ㅛ'; case "우": return 'ㅜ'; case "유": return 'ㅠ';
            case "으": return 'ㅡ'; case "이": return 'ㅣ';
            default:
                boolean hasForeignLetter = false;
                for (int i = 0; i < label.length();) {
                    int cp = label.codePointAt(i);
                    hasForeignLetter |= Character.isLetter(cp);
                    i += Character.charCount(cp);
                }
                return !hasForeignLetter && isKoreanInputKey(key.keyCode)
                        && key.keyCode <= Character.MAX_VALUE
                        ? (char) key.keyCode : 0;
        }
    }

    private void recordExternalInput(char code) {
        typingStats.record(String.valueOf(code));
        updateTypingMeter();
    }

    void recordExternalText(String text) {
        typingStats.record(text);
        updateTypingMeter();
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
        boolean previousInternalEdit = internalEdit;
        internalEdit = true;
        try {
            takeBackComposing(ic);
            // Update vowelIeung: lone vowels outside a word don't get auto-ㅇ.
            composer.setVowelIeung(vowelIeungPref && inWord);
            apply(ic, composer.type(key));
            rememberEdit("입력 " + key);
            typingStats.record(String.valueOf(key));
            updateTypingMeter();
            inWord = true;
            // After typing, update vowelIeung for subsequent keys in this word.
            composer.setVowelIeung(vowelIeungPref && inWord);
        } finally {
            internalEdit = previousInternalEdit;
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
        boolean previousInternalEdit = internalEdit;
        internalEdit = true;
        try {
            takeBackComposing(ic);
            apply(ic, out);
        } finally {
            internalEdit = previousInternalEdit;
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
            boolean previousInternalEdit = internalEdit;
            internalEdit = true;
            try {
                takeBackComposing(ic);
                HangulComposer.Output out = composer.backspace();
                if (out != null) {
                    apply(ic, out);
                    rememberEdit("삭제");
                    return true;
                }
            } finally {
                internalEdit = previousInternalEdit;
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
            rememberEdit("삭제");
            inWord = false;
            return true;
        }
        ic.beginBatchEdit();
        boolean previousInternalEdit = internalEdit;
        internalEdit = true;
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
            internalEdit = previousInternalEdit;
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
        boolean previousInternalEdit = internalEdit;
        internalEdit = true;
        try {
            commitComposing();
            if (!directMode) {
                ic.finishComposingText();
            }
            ic.commitText(text, 1);
            rememberEdit("입력 " + text);
            typingStats.record(text);
            updateTypingMeter();
            lastEditAt = SystemClock.uptimeMillis();
        } finally {
            internalEdit = previousInternalEdit;
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
            boolean previousInternalEdit = internalEdit;
            internalEdit = true;
            try {
                ic.finishComposingText();
            } finally {
                internalEdit = previousInternalEdit;
            }
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
        // A restart is also used by chat apps after Send and by translation/search
        // actions.  Keeping the old composer here makes the next key replace or
        // resurrect the word that belonged to the previous editor state.  Clear
        // only our composing span; on a new editor this is a harmless no-op.
        InputConnection ic = inputConnection();
        if (ic != null && !composing.isEmpty() && !directMode) {
            boolean previousInternalEdit = internalEdit;
            internalEdit = true;
            try {
                ic.setComposingText("", 1);
            } finally {
                internalEdit = previousInternalEdit;
            }
        }
        composer.reset();
        composing = "";
        composingMaybeLost = false;
        backspaceOwned = false;
        stopRepeat();
        inWord = false;
        justSplit = false;
        splitDeclined = false;
        lastSelection = -1;
    }

    void resetState() {
        composer.reset();
        composing = "";
        composingMaybeLost = false;
        lastSelection = -1;
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
            // If the cursor moved, our composing state belongs to the old
            // position.  Do not carry it over to the new position (that is what
            // makes text reappear after tapping another field or pressing Send).
            CharSequence before = inputConnection() == null ? null
                    : inputConnection().getTextBeforeCursor(composing.length(), 0);
            if ((lastSelection >= 0 && newSelStart == newSelEnd
                    && newSelEnd != lastSelection)
                    || (before != null && !composing.contentEquals(before))) {
                composer.reset();
                composing = "";
                composingMaybeLost = false;
                inWord = false;
            } else {
                // Region dropped at the same cursor: the next edit can still
                // take the old text back if the editor left it immediately
                // before the cursor.
                composingMaybeLost = true;
            }
            lastSelection = newSelEnd;
            return;
        }
        if (newSelStart != newSelEnd || newSelEnd != candidatesEnd) {
            // The cursor left the syllable being composed (tap elsewhere, selection).
            commitComposing();
            inWord = false;
        } else {
            composingMaybeLost = false;
        }
        lastSelection = newSelEnd;
        args[4] = -1;
        args[5] = -1;
    }

    private InputConnection inputConnection() {
        return service == null ? null : service.getCurrentInputConnection();
    }

    private void rememberEdit(String label) {
        long now = SystemClock.uptimeMillis();
        if (!editHistory.isEmpty() && now - lastHistoryAt < 1200
                && ((label.startsWith("입력") && editHistory.peekFirst().startsWith("입력"))
                || (label.startsWith("삭제") && editHistory.peekFirst().startsWith("삭제")))) {
            editHistory.removeFirst();
            editHistory.addFirst(label.startsWith("입력") ? "입력 작업" : "삭제 작업");
            lastHistoryAt = now;
            return;
        }
        editHistory.addFirst(label);
        lastHistoryAt = now;
        while (editHistory.size() > 24) editHistory.removeLast();
    }

    private String lastMeterText = "";
    private boolean lastMeterUndoable;

    private void updateTypingMeter() {
        if (service == null || service.getWindow() == null) return;
        String summary = typingStats.summary();
        boolean undoable = !editHistory.isEmpty();
        boolean attached = typingOverlay != null && typingOverlay.getWindowToken() != null;
        if (attached && summary.equals(lastMeterText) && undoable == lastMeterUndoable) {
            return;  // nothing to redraw; this runs on every key press
        }
        lastMeterText = summary;
        lastMeterUndoable = undoable;
        android.view.View decor = service.getWindow().getWindow().getDecorView();
        float density = service.getResources().getDisplayMetrics().density;
        try {
            if (typingOverlay == null) {
                android.widget.LinearLayout bar = new android.widget.LinearLayout(service);
                bar.setGravity(android.view.Gravity.CENTER_VERTICAL);
                bar.setPadding((int) (10 * density), 0, (int) (4 * density), 0);
                android.graphics.drawable.GradientDrawable bg =
                        new android.graphics.drawable.GradientDrawable();
                bg.setColor(0xCC202124);
                bg.setCornerRadius(11 * density);
                bar.setBackground(bg);
                if (typingMeterView == null) {
                    typingMeterView = new android.widget.TextView(service);
                    typingMeterView.setTextColor(0xFFE6E6E6);
                    typingMeterView.setTextSize(10);
                    typingMeterView.setSingleLine(true);
                    typingMeterView.setGravity(android.view.Gravity.CENTER);
                }
                if (undoButtonView == null) {
                    undoButtonView = new android.widget.TextView(service);
                    undoButtonView.setText("\u21B6");
                    undoButtonView.setTextSize(14);
                    undoButtonView.setTextColor(0xFFE6E6E6);
                    undoButtonView.setGravity(android.view.Gravity.CENTER);
                    undoButtonView.setPadding((int) (8 * density), 0, (int) (8 * density), 0);
                    undoButtonView.setContentDescription("되돌리기");
                    undoButtonView.setOnClickListener(v -> undoOnce());
                }
                // Content-sized: a stretched bar covered Samsung's keyboard-close and
                // keyboard-switch buttons next to it.
                bar.addView(typingMeterView, new android.widget.LinearLayout.LayoutParams(-2, -1));
                bar.addView(undoButtonView, new android.widget.LinearLayout.LayoutParams(-2, -1));
                typingOverlay = bar;
            }
            typingMeterView.setText(summary);
            undoButtonView.setEnabled(undoable);
            undoButtonView.setAlpha(undoable ? 1.0f : 0.35f);
            if (typingOverlay.getWindowToken() == null) {
                android.view.WindowManager wm = (android.view.WindowManager)
                        service.getSystemService(android.content.Context.WINDOW_SERVICE);
                android.view.WindowManager.LayoutParams lp =
                        new android.view.WindowManager.LayoutParams(
                                -2, (int) (22 * density + 0.5f),
                                android.view.WindowManager.LayoutParams.TYPE_APPLICATION_ATTACHED_DIALOG,
                                android.view.WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE
                                        | android.view.WindowManager.LayoutParams.FLAG_NOT_TOUCH_MODAL
                                        | android.view.WindowManager.LayoutParams.FLAG_LAYOUT_IN_SCREEN,
                                android.graphics.PixelFormat.TRANSLUCENT);
                lp.token = decor.getWindowToken();
                lp.gravity = android.view.Gravity.BOTTOM | android.view.Gravity.CENTER_HORIZONTAL;
                lp.y = (int) (2 * density);
                wm.addView(typingOverlay, lp);
                typingOverlayManager = wm;
                debug("typing meter overlay attached (content-sized, 22dp)");
            }
        } catch (Throwable t) {
            XposedBridge.log("OldHangul: typing meter overlay unavailable: " + t);
        }
        UndoBee.refresh();
    }

    String typingSummary() {
        return typingStats.summary();
    }

    /** Shows recent edits inside the keyboard so shaking opens a selectable history. */
    void showUndoHistory() {
        if (service == null || service.getWindow() == null || undoPanel != null) return;
        android.view.View decor = service.getWindow().getWindow().getDecorView();
        android.widget.LinearLayout box = new android.widget.LinearLayout(service);
        box.setOrientation(android.widget.LinearLayout.VERTICAL);
        box.setPadding(24, 16, 24, 10);
        android.graphics.drawable.GradientDrawable bg = new android.graphics.drawable.GradientDrawable();
        bg.setColor(0xF51F1F1F);
        bg.setCornerRadius(18);
        box.setBackground(bg);
        android.widget.TextView title = new android.widget.TextView(service);
        title.setText("실행 기록 · " + typingStats.summary());
        title.setTextColor(android.graphics.Color.WHITE);
        title.setTextSize(17);
        title.setPadding(8, 4, 8, 14);
        box.addView(title);
        int count = 0;
        for (String item : editHistory) {
            android.widget.TextView row = new android.widget.TextView(service);
            row.setText(item + "    되돌리기");
            row.setTextColor(android.graphics.Color.WHITE);
            row.setTextSize(15);
            row.setPadding(8, 12, 8, 12);
            android.graphics.drawable.GradientDrawable rowBg =
                    new android.graphics.drawable.GradientDrawable();
            rowBg.setColor(0x24FFFFFF);
            rowBg.setCornerRadius(12);
            row.setBackground(rowBg);
            row.setOnClickListener(v -> { undoOnce(); dismissUndoHistory(); });
            android.widget.LinearLayout.LayoutParams rowParams =
                    new android.widget.LinearLayout.LayoutParams(-1, -2);
            rowParams.setMargins(0, 3, 0, 3);
            box.addView(row, rowParams);
            if (++count >= 8) break;
        }
        if (count == 0) {
            android.widget.TextView empty = new android.widget.TextView(service);
            empty.setText("최근 입력 기록이 없습니다");
            empty.setTextColor(0xBFFFFFFF);
            empty.setGravity(android.view.Gravity.CENTER);
            empty.setPadding(8, 20, 8, 20);
            box.addView(empty);
        }
        android.widget.TextView close = new android.widget.TextView(service);
        close.setText("닫기");
        close.setTextColor(0xFF9CC2FF);
        close.setGravity(android.view.Gravity.CENTER);
        close.setPadding(8, 12, 8, 4);
        close.setOnClickListener(v -> dismissUndoHistory());
        box.addView(close);
        undoPanel = new android.widget.PopupWindow(box, -1, -2, true);
        undoPanel.setBackgroundDrawable(bg);
        undoPanel.setOutsideTouchable(true);
        undoPanel.setOnDismissListener(() -> undoPanel = null);
        undoPanel.showAtLocation(decor, android.view.Gravity.BOTTOM, 12, 12);
    }

    private void dismissUndoHistory() {
        if (undoPanel != null) undoPanel.dismiss();
    }

    void undoFromBee() {
        undoOnce();
    }

    private void undoOnce() {
        InputConnection ic = inputConnection();
        if (ic == null) return;
        boolean handled = false;

        // Do not depend on the target app implementing the optional editor Undo
        // menu. Our composing text is owned by this controller, so remove it
        // directly. This also works in Termux and WebView editors.
        if (!composer.isEmpty()) {
            ic.beginBatchEdit();
            boolean previousInternalEdit = internalEdit;
            internalEdit = true;
            try {
                if (directMode) {
                    int length = composing.codePointCount(0, composing.length());
                    if (length > 0) ic.deleteSurroundingTextInCodePoints(length, 0);
                } else {
                    ic.setComposingText("", 1);
                }
                composer.reset();
                composing = "";
                composingMaybeLost = false;
                inWord = false;
                handled = true;
            } finally {
                internalEdit = previousInternalEdit;
                ic.endBatchEdit();
            }
        } else if (!editHistory.isEmpty()) {
            // A symbol or an already committed edit made by this module.
            CharSequence before = ic.getTextBeforeCursor(2, 0);
            if (before != null && before.length() > 0) {
                ic.deleteSurroundingTextInCodePoints(1, 0);
                handled = true;
            }
        }

        if (!handled) {
            boolean undone = ic.performContextMenuAction(android.R.id.undo);
            if (!undone) {
                long now = SystemClock.uptimeMillis();
                ic.sendKeyEvent(new android.view.KeyEvent(now, now,
                        android.view.KeyEvent.ACTION_DOWN, android.view.KeyEvent.KEYCODE_Z, 0,
                        android.view.KeyEvent.META_CTRL_ON));
                ic.sendKeyEvent(new android.view.KeyEvent(now, now,
                        android.view.KeyEvent.ACTION_UP, android.view.KeyEvent.KEYCODE_Z, 0,
                        android.view.KeyEvent.META_CTRL_ON));
            }
        }
        if (!editHistory.isEmpty()) editHistory.removeFirst();
    }

    boolean blockSamsungComposition() {
        return isComposing() && !internalEdit;
    }

    /** Samsung/the toolbar finished the editor's composing span externally. */
    void externalFinishComposing() {
        if (internalEdit || composer.isEmpty()) return;
        // The text may already be committed by the editor.  Keep the model in
        // sync and let the next Korean key start a fresh composition.
        composer.reset();
        composing = "";
        composingMaybeLost = false;
        inWord = false;
        lastSelection = -1;
    }
}
