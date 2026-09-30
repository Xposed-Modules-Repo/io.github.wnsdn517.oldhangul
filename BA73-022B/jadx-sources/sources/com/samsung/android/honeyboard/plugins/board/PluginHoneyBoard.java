package com.samsung.android.honeyboard.plugins.board;

import android.os.Bundle;
import android.util.Printer;
import android.view.View;
import com.samsung.android.honeyboard.plugins.Plugin;
import com.samsung.android.honeyboard.plugins.annotations.Dependencies;
import com.samsung.android.honeyboard.plugins.annotations.DependsOn;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@Dependencies({@DependsOn(target = PluginBeeCallback.class), @DependsOn(target = PluginBoardCallback.class), @DependsOn(target = PluginSearchCallback.class)})
@ProvidesInterface(action = PluginHoneyBoard.ACTION, version = 3)
public interface PluginHoneyBoard extends Plugin {
    public static final String ACTION = "com.samsung.android.honeyboard.action.PLUGIN_HONEY_BOARD";
    public static final int API_VERSION = 4;
    public static final int BEE_DIMMED = 2;
    public static final int BEE_INVISIBLE = 1;
    public static final int BEE_VISIBLE = 0;
    public static final int VERSION = 3;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Visibility {
    }

    @Since(2)
    default void clearData() {
    }

    @Since(1)
    default void dump(Printer printer) {
    }

    @Since(1)
    int getApiVersion();

    @Since(1)
    int getBeeVisibility();

    @Since(1)
    View getBoardView(BoardRequestInfo boardRequestInfo);

    @Since(1)
    boolean isNotSupported();

    @Since(2)
    default boolean isSecureBoard() {
        return false;
    }

    @Since(1)
    void onBind();

    @Since(1)
    default void onFinishInputView() {
    }

    @Since(4)
    default boolean onHeaderClick() {
        return false;
    }

    @Since(1)
    default void onStartInputView(boolean z3) {
    }

    @Since(1)
    void onUnbind();

    @Since(1)
    void pause();

    @Since(4)
    View requestExpressionHeaderView();

    @Since(3)
    boolean requestSearchKeywords(BoardRequestInfo boardRequestInfo, PluginSearchCallback pluginSearchCallback);

    @Since(3)
    boolean requestSearchPreview(BoardRequestInfo boardRequestInfo, PluginSearchCallback pluginSearchCallback);

    @Since(1)
    void resume();

    @Since(1)
    default Bundle sendExtraData(Bundle bundle) {
        return null;
    }

    @Since(1)
    void setPluginBeeCallback(PluginBeeCallback pluginBeeCallback);

    @Since(1)
    void setPluginBoardCallback(PluginBoardCallback pluginBoardCallback);

    @Since(1)
    void updateState(String str);
}
