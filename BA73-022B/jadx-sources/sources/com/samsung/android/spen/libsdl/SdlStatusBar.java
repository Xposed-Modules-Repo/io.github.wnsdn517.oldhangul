package com.samsung.android.spen.libsdl;

import android.app.StatusBarManager;
import android.content.Context;
import com.samsung.android.spen.libinterface.StatusBarInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SdlStatusBar implements StatusBarInterface {
    public static final int DISABLE_NONE = 0;
    public static final int DISABLE_NOTIFICATION_ALERTS = 262144;
    private static SdlStatusBar mStatusBar;

    private SdlStatusBar() {
    }

    public static SdlStatusBar getInstance() {
        if (mStatusBar == null) {
            mStatusBar = new SdlStatusBar();
        }
        return mStatusBar;
    }

    @Override // com.samsung.android.spen.libinterface.StatusBarInterface
    public void collapsePanels(Context context) {
        StatusBarManager statusBarManager = (StatusBarManager) context.getSystemService("statusbar");
        if (statusBarManager != null) {
            statusBarManager.collapsePanels();
        }
    }

    @Override // com.samsung.android.spen.libinterface.StatusBarInterface
    public void disable(Context context, int i3) {
        StatusBarManager statusBarManager = (StatusBarManager) context.getSystemService("statusbar");
        if (statusBarManager != null) {
            statusBarManager.disable(i3);
        }
    }
}
