package com.google.android.setupcompat.portal;

import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class PortalResultHelper {
    public static final String RESULT_BUNDLE_KEY_ERROR = "Error";
    public static final String RESULT_BUNDLE_KEY_RESULT = "Result";

    private PortalResultHelper() {
    }

    public static Bundle createFailureBundle(String str) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("Result", false);
        bundle.putString("Error", str);
        return bundle;
    }

    public static Bundle createSuccessBundle() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("Result", true);
        return bundle;
    }

    public static String getErrorMessage(Bundle bundle) {
        return bundle.getString("Error", null);
    }

    public static boolean isSuccess(Bundle bundle) {
        return bundle.getBoolean("Result", false);
    }
}
