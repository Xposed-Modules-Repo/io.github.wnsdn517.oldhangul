package com.samsung.android.spen.libse;

import android.content.Context;
import com.samsung.android.spen.libinterface.DesktopModeManagerInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeDesktopModeManager implements DesktopModeManagerInterface {
    Context mContext;

    public SeDesktopModeManager(Context context) {
        this.mContext = context;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeManagerInterface
    public boolean isDesktopMode() {
        this.mContext.getResources().getConfiguration();
        return 0 == 1;
    }
}
