package com.samsung.android.sdk.handwriting.text.impl;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface;
import com.samsung.android.spen.libwrapper.FloatingFeatureWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;

/* JADX INFO: loaded from: classes3.dex */
public class SepUseWrapper implements SepUseInterface {
    private static final String TAG = "SepUseWrapper";

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface
    public boolean isSamsungKeyboardPackage(Context context) {
        String packageName = context.getPackageName();
        String string = "";
        try {
            string = FloatingFeatureWrapper.create(context).getString("SEC_FLOATING_FEATURE_SIP_CONFIG_PACKAGE_NAME");
            Log.i(TAG, "[isSamsungKeyboardPackage] sip package name : " + string);
        } catch (PlatformException e10) {
            e10.printStackTrace();
        }
        if (TextUtils.isEmpty(string)) {
            return "com.samsung.android.honeyboard".compareTo(packageName) == 0 || "com.sec.android.inputmethod".compareTo(packageName) == 0 || "com.sec.android.inputmethod.iwnnime.japan".compareTo(packageName) == 0 || "com.sec.android.inputmethod.beta".compareTo(packageName) == 0;
        }
        return string.compareTo(packageName) == 0;
    }
}
