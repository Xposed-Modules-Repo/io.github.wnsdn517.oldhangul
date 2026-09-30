package com.samsung.scsp.common;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.util.HashUtil;

/* JADX INFO: loaded from: classes2.dex */
public class FeatureConfigurator {
    private static final String CONFIGURATOR_PACKAGE = "com.samsung.android.scsp.configurator";
    private static final String DRS_CODE = "drs_code";
    private static final String HASH_VALUE = "7d0c5d6752ae6c77f730eb67179c4066c11a6523011a8b00d7b5d36240268d38";
    private static final Uri URI = Uri.parse("content://com.samsung.android.scsp.configurator/");

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean checkConfigurator(Context context) {
        return HASH_VALUE.equals((String) FaultBarrier.get(new Zj.a(context, 1), "", true).obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Bundle get(Context context, String str) {
        return checkConfigurator(context) ? (Bundle) FaultBarrier.get(new d(context, str, 0), Bundle.EMPTY, true).obj : Bundle.EMPTY;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean get(final Context context, final String str, final boolean z3) {
        return checkConfigurator(context) ? ((Boolean) FaultBarrier.get(new FaultBarrier.ThrowableSupplier() { // from class: com.samsung.scsp.common.e
            @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
            public final Object get() {
                return FeatureConfigurator.lambda$get$1(context, str, z3);
            }
        }, Boolean.valueOf(z3), true).obj).booleanValue() : z3;
    }

    public static String getDrsCode(Context context) {
        return get(context, DRS_CODE).getString(DRS_CODE, "");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static JsonObject getJson(Context context, String str) {
        return checkConfigurator(context) ? (JsonObject) FaultBarrier.get(new d(context, str, 1), new JsonObject(), true).obj : new JsonObject();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$checkConfigurator$3(Context context) {
        return HashUtil.getByteArraySHA256(context.getPackageManager().getPackageInfo(CONFIGURATOR_PACKAGE, 64).signatures[0].toByteArray());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Bundle lambda$get$0(Context context, String str) {
        return context.getContentResolver().call(URI, "get", str, new Bundle());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Boolean lambda$get$1(Context context, String str, boolean z3) {
        Bundle bundleCall = context.getContentResolver().call(URI, "get", str, new Bundle());
        return bundleCall != null ? Boolean.valueOf(bundleCall.getBoolean(str, z3)) : Boolean.valueOf(z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ JsonObject lambda$getJson$2(Context context, String str) {
        String string = context.getContentResolver().call(URI, "get_json", str, Bundle.EMPTY).getString("json");
        return string != null ? (JsonObject) new Gson().fromJson(string, JsonObject.class) : new JsonObject();
    }
}
