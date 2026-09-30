package com.samsung.android.spen.libwrapper;

import android.content.Context;
import com.samsung.android.spen.libinterface.TypefaceInterface;
import com.samsung.android.spen.libsdl.SdlTypeface;
import com.samsung.android.spen.libse.SeTypeface;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;

/* JADX INFO: loaded from: classes3.dex */
public class TypefaceWrapper {
    private TypefaceInterface instance;

    private TypefaceWrapper(TypefaceInterface typefaceInterface) throws PlatformException {
        try {
            this.instance = typefaceInterface;
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }

    public static TypefaceWrapper create(Context context) throws PlatformException {
        if (!PlatformUtils.isSamsungDevice(context)) {
            throw new PlatformException();
        }
        if (PlatformUtils.isSemDevice(context)) {
            try {
                return new TypefaceWrapper(new SeTypeface());
            } catch (Error | Exception e10) {
                throw new PlatformException(PlatformException.SE, e10);
            }
        }
        try {
            return new TypefaceWrapper(new SdlTypeface());
        } catch (Error | Exception e11) {
            throw new PlatformException(PlatformException.SDL, e11);
        }
    }

    public String getFontPathOfCurrentFontStyle(Context context, int i3) throws PlatformException {
        try {
            return this.instance.getFontPathOfCurrentFontStyle(context, i3);
        } catch (Error | Exception e10) {
            throw new PlatformException(e10);
        }
    }
}
