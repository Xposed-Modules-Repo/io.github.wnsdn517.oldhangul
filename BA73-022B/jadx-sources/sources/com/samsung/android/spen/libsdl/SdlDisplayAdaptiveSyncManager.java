package com.samsung.android.spen.libsdl;

import com.samsung.android.spen.libinterface.DisplayAdaptiveSyncManagerInterface;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class SdlDisplayAdaptiveSyncManager implements DisplayAdaptiveSyncManagerInterface {
    @Override // com.samsung.android.spen.libinterface.DisplayAdaptiveSyncManagerInterface
    public int setAdaptiveSync(boolean z3) throws NoSuchMethodException {
        Method declaredMethod = Class.forName("com.samsung.android.displayquality.SemDisplayAdaptiveSyncManager").getDeclaredMethod("setAdaptiveSync", Boolean.TYPE);
        if (declaredMethod == null) {
            return -1;
        }
        declaredMethod.setAccessible(true);
        return ((Integer) declaredMethod.invoke(null, Boolean.valueOf(z3))).intValue();
    }
}
