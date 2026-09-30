package com.samsung.android.sdk.handwriting.text.impl;

import android.content.Context;
import android.util.Log;
import com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface;

/* JADX INFO: loaded from: classes3.dex */
public class SepUseWearOS implements SepUseInterface {
    private static final String TAG = "SepUseWearOS";

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface
    public boolean isSamsungKeyboardPackage(Context context) {
        String packageName = context.getPackageName();
        Log.i(TAG, "[isSamsungKeyboardPackage] pkgName : " + packageName);
        return "com.samsung.android.honeyboard".compareTo(packageName) == 0 || "com.sec.android.inputmethod".compareTo(packageName) == 0 || "com.sec.android.inputmethod.iwnnime.japan".compareTo(packageName) == 0 || "com.sec.android.inputmethod.beta".compareTo(packageName) == 0;
    }
}
