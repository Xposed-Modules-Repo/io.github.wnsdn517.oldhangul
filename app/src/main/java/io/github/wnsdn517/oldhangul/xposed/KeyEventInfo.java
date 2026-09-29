package io.github.wnsdn517.oldhangul.xposed;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * The parts of Samsung's obfuscated {@code KeyRequestInfo} the module needs,
 * read from its toString() so field renames between builds do not matter:
 * {@code KeyRequestInfo{mKeyCode=12593, mKeyCodes=[12593], mKeyLabel='ㄱ', ..., mTouchActionType=2, ...}}
 */
final class KeyEventInfo {
    /** Key released (character keys fire here). */
    static final int TOUCH_UP = 2;
    /** Key pressed. */
    static final int TOUCH_DOWN = 1;
    /** Key auto-repeat (held backspace). */
    static final int TOUCH_REPEAT = 3;
    /** Key long press (Shift: caps lock). */
    static final int TOUCH_LONG = 4;
    /** Touch cancelled. */
    static final int TOUCH_CANCEL = 5;

    private static final Pattern CODE = Pattern.compile("mKeyCode=(-?\\d+)");
    private static final Pattern LABEL = Pattern.compile("mKeyLabel='(.*?)', mPoint");
    private static final Pattern TOUCH = Pattern.compile("mTouchActionType=(-?\\d+)");

    final int keyCode;
    final String label;
    final int touchAction;

    private KeyEventInfo(int keyCode, String label, int touchAction) {
        this.keyCode = keyCode;
        this.label = label;
        this.touchAction = touchAction;
    }

    static KeyEventInfo parse(Object keyRequestInfo) {
        String s = String.valueOf(keyRequestInfo);
        Matcher code = CODE.matcher(s);
        if (!code.find()) {
            return null;
        }
        Matcher label = LABEL.matcher(s);
        Matcher touch = TOUCH.matcher(s);
        return new KeyEventInfo(
                Integer.parseInt(code.group(1)),
                label.find() ? label.group(1) : "",
                touch.find() ? Integer.parseInt(touch.group(1)) : 0);
    }
}
