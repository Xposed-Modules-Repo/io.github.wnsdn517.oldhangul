package com.samsung.android.spen.libse;

import android.content.Context;
import com.samsung.android.desktopmode.SemDesktopModeState;
import com.samsung.android.spen.libinterface.DesktopModeStateInterface;

/* JADX INFO: loaded from: classes.dex */
public class SeDesktopModeState implements DesktopModeStateInterface {
    SemDesktopModeState mDesktopModeState;

    public SeDesktopModeState(Context context) {
        context.getApplicationContext().getSystemService("desktopmode");
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeStateInterface
    public int getDisplayType() {
        return 0;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeStateInterface
    public int getDisplayTypeDualConstant() {
        return 102;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeStateInterface
    public int getDisplayTypeStandaloneConstant() {
        return 101;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeStateInterface
    public int getEnabled() {
        return 0;
    }

    @Override // com.samsung.android.spen.libinterface.DesktopModeStateInterface
    public int getEnabledConstant() {
        return 4;
    }
}
