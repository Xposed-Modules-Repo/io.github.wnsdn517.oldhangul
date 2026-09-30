package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.DisplayAdaptiveSyncManagerInterface;
import com.samsung.android.spen.libsdl.SdlDisplayAdaptiveSyncManager;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class DisplayAdaptiveSyncManagerWrapper {
    private DisplayAdaptiveSyncManagerInterface instance;

    private DisplayAdaptiveSyncManagerWrapper(DisplayAdaptiveSyncManagerInterface displayAdaptiveSyncManagerInterface) throws PlatformException {
        try {
            this.instance = displayAdaptiveSyncManagerInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static DisplayAdaptiveSyncManagerWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        try {
            return new DisplayAdaptiveSyncManagerWrapper(new SdlDisplayAdaptiveSyncManager());
        } catch (Error | Exception e10) {
            throw new PlatformException(PlatformException.SDL, e10);
        }
    }

    public int setAdaptiveSync(boolean z3) throws PlatformException {
        try {
            return this.instance.setAdaptiveSync(z3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
