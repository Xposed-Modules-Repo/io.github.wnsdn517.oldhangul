package com.samsung.android.spen.libwrapper;

import android.content.Context;
import android.graphics.Rect;
import com.samsung.android.spen.libinterface.HermesServiceManagerInterface;
import com.samsung.android.spen.libsdl.SdlHermesServiceManager;
import com.samsung.android.spen.libse.SeHermesServiceManager;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class HermesServiceManagerWrapper {
    private HermesServiceManagerInterface instance;

    private HermesServiceManagerWrapper(HermesServiceManagerInterface hermesServiceManagerInterface) throws PlatformException {
        try {
            this.instance = hermesServiceManagerInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static HermesServiceManagerWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new HermesServiceManagerWrapper(new SeHermesServiceManager(context));
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new HermesServiceManagerWrapper(new SdlHermesServiceManager(context));
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public void dismissHermes() throws PlatformException {
        try {
            this.instance.dismissHermes();
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public void showHermes(String str, Rect rect) throws PlatformException {
        try {
            this.instance.showHermes(str, rect);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
