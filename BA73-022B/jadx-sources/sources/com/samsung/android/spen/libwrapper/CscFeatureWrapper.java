package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.CscFeatureInterface;
import com.samsung.android.spen.libsdl.SdlCscFeature;
import com.samsung.android.spen.libse.SeCscFeature;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class CscFeatureWrapper {
    private CscFeatureInterface instance;

    private CscFeatureWrapper(CscFeatureInterface cscFeatureInterface) throws PlatformException {
        try {
            this.instance = cscFeatureInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static CscFeatureWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new CscFeatureWrapper(new SeCscFeature());
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new CscFeatureWrapper(new SdlCscFeature());
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public boolean getBoolean(String str, boolean z3) throws PlatformException {
        try {
            return this.instance.getBoolean(str, z3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
