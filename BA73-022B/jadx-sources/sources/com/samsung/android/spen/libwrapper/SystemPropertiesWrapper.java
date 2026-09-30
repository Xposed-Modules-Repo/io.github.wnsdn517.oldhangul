package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.SystemPropertiesInterface;
import com.samsung.android.spen.libsdl.SdlSystemProperties;
import com.samsung.android.spen.libse.SeSystemProperties;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class SystemPropertiesWrapper {
    private SystemPropertiesInterface instance;

    private SystemPropertiesWrapper(SystemPropertiesInterface systemPropertiesInterface) throws PlatformException {
        try {
            this.instance = systemPropertiesInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static SystemPropertiesWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new SystemPropertiesWrapper(new SeSystemProperties(context));
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new SystemPropertiesWrapper(new SdlSystemProperties(context));
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public String get(String str) {
        try {
            return this.instance.get(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public String getSalesCode() throws PlatformException {
        try {
            return this.instance.getSalesCode();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
