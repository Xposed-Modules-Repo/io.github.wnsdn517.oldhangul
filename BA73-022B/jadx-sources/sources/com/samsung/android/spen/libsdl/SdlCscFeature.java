package com.samsung.android.spen.libsdl;

import com.samsung.android.spen.libinterface.CscFeatureInterface;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes3.dex */
public class SdlCscFeature implements CscFeatureInterface {
    @Override // com.samsung.android.spen.libinterface.CscFeatureInterface
    public boolean getBoolean(String str, boolean z3) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke = Class.forName("com.sec.android.app.CscFeature").getMethod("getInstance", null).invoke(null, null);
        return ((Boolean) objInvoke.getClass().getMethod("getEnableStatus", String.class, Boolean.TYPE).invoke(objInvoke, str, Boolean.FALSE)).booleanValue();
    }
}
