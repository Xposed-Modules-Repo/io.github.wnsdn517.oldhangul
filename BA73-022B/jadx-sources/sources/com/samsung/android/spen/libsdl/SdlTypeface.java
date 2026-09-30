package com.samsung.android.spen.libsdl;

import android.content.Context;
import android.util.Log;
import com.samsung.android.spen.libinterface.TypefaceInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SdlTypeface implements TypefaceInterface {
    @Override // com.samsung.android.spen.libinterface.TypefaceInterface
    public String getFontPathOfCurrentFontStyle(Context context, int i3) throws ClassNotFoundException {
        try {
            return (String) Class.forName("android.graphics.Typeface").getMethod("getFontPathFlipFont", Context.class, Integer.TYPE).invoke(null, context, Integer.valueOf(i3));
        } catch (ClassNotFoundException e10) {
            throw e10;
        } catch (NoSuchMethodError e11) {
            Log.e("SpenUtilText", "NoSuchMethodError is occurred with reflection of getFontPathFlipFont.");
            throw e11;
        } catch (Error | Exception e12) {
            Log.e("SpenUtilText", "Exception is occurred with reflection of getFontPathFlipFont.");
            throw e12;
        }
    }
}
