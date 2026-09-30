package com.samsung.android.sdk.pen.control;

import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.sdk.pen.SpenSettingTextInfo;
import com.samsung.android.settings.external.ExternalSettingsProvider;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u001c\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\nH&J\u001c\u0010\u000b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\rH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H&J\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0007H&J\u0012\u0010\u0019\u001a\u00020\u00032\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H&J\b\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0013H&J\u001a\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\b\u0010$\u001a\u0004\u0018\u00010%H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\u0013H&J\u0012\u0010(\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010%H&¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/control/SpenControlListener;", "", "onCreateContextMenu", "", ExternalSettingsProvider.EXTRA_MENU, "Landroid/view/ContextMenu;", "onPreCreateActionMode", "", "onCreateActionMode", "mode", "Landroid/view/Menu;", "onActionItemClicked", "item", "Landroid/view/MenuItem;", "onShowSoftInput", "visible", "onShowClipboard", "onKeyShortcut", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onControlFocusChanged", "gainFocus", "onTextBoxFocusChanged", "onTextSpanChanged", "settingInfo", "Lcom/samsung/android/sdk/pen/SpenSettingTextInfo;", "onTextSelectionChanged", "start", "end", "onTextChanged", "onPerformContextMenuAction", "id", "onShowCalculationPopup", "actionLinkIndex", Clip.COLUMN_TEXT, "", "onDrawing", "action", "onMoreButtonDown", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenControlListener {
    boolean onActionItemClicked(Object mode, MenuItem item);

    void onControlFocusChanged(boolean gainFocus);

    boolean onCreateActionMode(Object mode, Menu menu);

    void onCreateContextMenu(ContextMenu menu);

    void onDrawing(int action);

    boolean onKeyShortcut(int keyCode, KeyEvent event);

    void onMoreButtonDown(String text);

    boolean onPerformContextMenuAction(int id);

    boolean onPreCreateActionMode();

    void onShowCalculationPopup(int actionLinkIndex, String text);

    boolean onShowClipboard(boolean visible);

    boolean onShowSoftInput(boolean visible);

    void onTextBoxFocusChanged(boolean gainFocus);

    void onTextChanged();

    void onTextSelectionChanged(int start, int end);

    void onTextSpanChanged(SpenSettingTextInfo settingInfo);
}
