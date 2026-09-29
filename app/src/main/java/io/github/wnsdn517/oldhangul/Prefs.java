package io.github.wnsdn517.oldhangul;

/** Preference keys shared by the settings screen and the hooks. Switches default to on. */
public final class Prefs {
    private Prefs() {}

    public static final String FILE = "settings";

    public static final String ENABLED = "enabled";
    public static final String ARCHAIC = "archaic";
    public static final String AUTO_IEUNG = "auto_ieung";
    public static final String LONG_PRESS_KKK = "long_press_kkk";
    public static final String LONG_PRESS_ARCHAIC = "long_press_archaic";
    public static final String RECAPTURE = "recapture";
    public static final String SPLIT_ON_SPACE = "split_on_space";
    public static final String FAST_DELETE = "fast_delete";
    public static final String SHIFT_ARCHAIC = "shift_archaic";
    /** How a held ㅋ mixes in stray letters: {@link #LAUGH_MIX_OFF}, "cheonjiin" or "qwerty". */
    public static final String LAUGH_MIX = "laugh_mix";
    public static final String LAUGH_MIX_OFF = "plain";
    /** Writes every key action and Samsung shift change to the LSPosed log. Off by default. */
    public static final String DEBUG_LOG = "debug_log";

    /** Broadcast the hooked keyboard answers by restarting itself (sender needs {@link #RESTART_PERMISSION}). */
    public static final String ACTION_RESTART_KEYBOARD = "io.github.wnsdn517.oldhangul.RESTART_KEYBOARD";
    public static final String RESTART_PERMISSION = "io.github.wnsdn517.oldhangul.permission.RESTART_KEYBOARD";
    public static final String KEYBOARD_PACKAGE = "com.samsung.android.honeyboard";
}
