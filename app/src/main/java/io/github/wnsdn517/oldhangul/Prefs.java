package io.github.wnsdn517.oldhangul;

/** Preference keys shared by the settings screen and the hooks. Switches default to on. */
public final class Prefs {
    private Prefs() {}

    public static final String FILE = "settings";

    public static final String ENABLED = "enabled";
    public static final String ARCHAIC = "archaic";
    public static final String AUTO_IEUNG = "auto_ieung";
    /** Vowels typed alone get ㅇ too (ㅛ → 요); ㅠㅠ ㅜㅜ ㅡㅡ stay. */
    public static final String VOWEL_IEUNG = "vowel_ieung";
    public static final String LONG_PRESS_KKK = "long_press_kkk";
    public static final String LONG_PRESS_ARCHAIC = "long_press_archaic";
    public static final String RECAPTURE = "recapture";
    public static final String SPLIT_ON_SPACE = "split_on_space";
    public static final String FAST_DELETE = "fast_delete";
    public static final String DIRECT_INPUT = "direct_input";
    public static final String SHIFT_ARCHAIC = "shift_archaic";
    /** How a held ㅋ mixes in stray letters: {@link #LAUGH_MIX_OFF}, "cheonjiin" or "qwerty". */
    public static final String LAUGH_MIX = "laugh_mix";
    public static final String LAUGH_MIX_OFF = "plain";
    /** Swipe a top-row key down for its digit; hold for variants. */
    public static final String NUMBER_SWIPE = "number_swipe";
    /** Lets Samsung's keyboard size handles go past its usual minimum and maximum. */
    public static final String UNLIMITED_SIZE = "unlimited_size";
    /** Most tiles per row in Samsung's clipboard panel: "0" (Samsung's own), "2", "3", "4". */
    public static final String CLIPBOARD_COLUMNS = "clipboard_columns";
    public static final String CLIPBOARD_COLUMNS_DEFAULT = "3";
    /** Loads Samsung's Japanese engine in the background when the keyboard starts. */
    public static final String PRELOAD_JAPANESE = "preload_japanese";
    /** Writes every key action and Samsung shift change to the LSPosed log. Off by default. */
    public static final String DEBUG_LOG = "debug_log";
    /** Send Ctrl+Z to the editor when the device is shaken. */
    public static final String SHAKE_UNDO = "shake_undo";

    /** Broadcast the hooked keyboard answers by restarting itself (sender needs {@link #RESTART_PERMISSION}). */
    public static final String ACTION_RESTART_KEYBOARD = "io.github.wnsdn517.oldhangul.RESTART_KEYBOARD";
    public static final String RESTART_PERMISSION = "io.github.wnsdn517.oldhangul.permission.RESTART_KEYBOARD";
    public static final String KEYBOARD_PACKAGE = "com.samsung.android.honeyboard";
}
