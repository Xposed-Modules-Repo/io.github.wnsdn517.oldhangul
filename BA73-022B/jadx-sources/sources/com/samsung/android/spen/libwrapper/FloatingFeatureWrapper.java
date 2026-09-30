package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.FloatingFeatureInterface;
import com.samsung.android.spen.libsdl.SdlFloatingFeature;
import com.samsung.android.spen.libse.SeFloatingFeature;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class FloatingFeatureWrapper {
    private FloatingFeatureInterface instance;

    private FloatingFeatureWrapper(FloatingFeatureInterface floatingFeatureInterface) throws PlatformException {
        try {
            this.instance = floatingFeatureInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static FloatingFeatureWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new FloatingFeatureWrapper(new SeFloatingFeature());
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new FloatingFeatureWrapper(new SdlFloatingFeature());
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public boolean getBoolean(String str) throws PlatformException {
        try {
            return this.instance.getBoolean(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public int getInt(String str) throws PlatformException {
        try {
            return this.instance.getInt(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public int getInt(String str, int i3) throws PlatformException {
        try {
            return this.instance.getInt(str, i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public String getString(String str) throws PlatformException {
        try {
            return this.instance.getString(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
