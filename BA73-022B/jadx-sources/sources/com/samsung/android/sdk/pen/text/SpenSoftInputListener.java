package com.samsung.android.sdk.pen.text;

import android.view.KeyEvent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u001a\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH&¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/text/SpenSoftInputListener;", "", "onShowSoftInput", "", "visible", "delay", "", "onShowClipboard", "onKeyShortcut", "keyCode", "", "event", "Landroid/view/KeyEvent;", "onPerformContextMenuAction", "id", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenSoftInputListener {
    boolean onKeyShortcut(int keyCode, KeyEvent event);

    boolean onPerformContextMenuAction(int id);

    boolean onShowClipboard(boolean visible);

    boolean onShowSoftInput(boolean visible);

    boolean onShowSoftInput(boolean visible, long delay);
}
