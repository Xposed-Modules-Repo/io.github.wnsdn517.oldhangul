package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.PackageManagerInterface;
import com.samsung.android.spen.libsdl.SdlPackageManager;
import com.samsung.android.spen.libse.SePackageManager;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class PackageManagerWrapper {
    private PackageManagerInterface instance;

    private PackageManagerWrapper(PackageManagerInterface packageManagerInterface) throws PlatformException {
        try {
            this.instance = packageManagerInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static PackageManagerWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new PackageManagerWrapper(new SePackageManager(context.getPackageManager()));
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new PackageManagerWrapper(new SdlPackageManager(context.getPackageManager()));
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public int getSystemFeatureLevel(String str) throws PlatformException {
        try {
            return this.instance.getSystemFeatureLevel(str);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
