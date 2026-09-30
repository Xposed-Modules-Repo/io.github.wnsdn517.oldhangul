package com.samsung.android.sdk.handwriting.text.impl;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface;

/* JADX INFO: loaded from: classes.dex */
public class SepUseDirect implements SepUseInterface {
    private static final String TAG = "SepUseDirect";

    @Override // com.samsung.android.sdk.handwriting.text.interfaces.SepUseInterface
    public boolean isSamsungKeyboardPackage(Context context) {
        String packageName = context.getPackageName();
        Log.i(TAG, "[isSamsungKeyboardPackage] sip package name : ");
        if (TextUtils.isEmpty("")) {
            return "com.samsung.android.honeyboard".compareTo(packageName) == 0 || "com.sec.android.inputmethod".compareTo(packageName) == 0 || "com.sec.android.inputmethod.iwnnime.japan".compareTo(packageName) == 0 || "com.sec.android.inputmethod.beta".compareTo(packageName) == 0;
        }
        return "".compareTo(packageName) == 0;
    }
}
