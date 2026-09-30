package com.samsung.android.honeyboard.plugins.board;

import android.net.Uri;
import android.os.Bundle;
import android.os.PersistableBundle;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.common.FileTransformation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface PluginBoardCallback {
    public static final int API_VERSION = 4;
    public static final int BACKSPACE_ACTION_KEY_DOWN = 1;
    public static final int BACKSPACE_ACTION_KEY_REPEAT = 2;
    public static final int BACKSPACE_ACTION_KEY_UP = 3;
    public static final String COMMIT_PARAM_NEED_NEW_LINE = "needNewline";
    public static final int VERSION = 1;
    public static final int VIEW_TYPE_COLLAPSED = 2;
    public static final int VIEW_TYPE_COLLAPSIBLE = 3;
    public static final int VIEW_TYPE_EXPANDED = 1;
    public static final int VIEW_TYPE_NON_COLLAPSIBLE = 4;
    public static final int VIEW_TYPE_UNSPECIFIED = 0;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewSizeType {
    }

    @Since(1)
    boolean checkPermissions(String... strArr);

    @Since(1)
    void commitContentUri(Uri uri, String str);

    @Since(1)
    void commitContentUri(Uri uri, String str, FileTransformation fileTransformation, PersistableBundle persistableBundle);

    @Since(1)
    void commitText(String str);

    @Since(3)
    void commitText(String str, PersistableBundle persistableBundle);

    @Since(1)
    int getApiVersion();

    @Since(1)
    int getBackspaceRepeatInterval();

    @Since(1)
    @Deprecated
    void longPressBackspaceKey();

    @Since(1)
    void performBackspaceAction(int i3);

    @Since(1)
    void performEditorAction();

    @Since(1)
    void playTouchFeedback();

    @Since(1)
    @Deprecated
    void pressBackspaceKey();

    @Since(4)
    void resizeBoardView(int i3);

    @Since(1)
    default Bundle sendExtraData(Bundle bundle) {
        return null;
    }

    @Since(1)
    void sendLog(Map<String, String> map, Bundle bundle);

    @Since(4)
    void setBackspaceFabVisibility(boolean z3);

    @Since(2)
    default void startActivityDelegate(Bundle bundle) {
    }

    @Since(1)
    void switchToDefaultBoard();

    @Since(3)
    void switchToDefaultViewSize();

    @Since(1)
    void switchToMyBoard();

    @Since(4)
    void switchToMyExpressionBoard();

    @Since(1)
    void switchToSearchBoard();
}
