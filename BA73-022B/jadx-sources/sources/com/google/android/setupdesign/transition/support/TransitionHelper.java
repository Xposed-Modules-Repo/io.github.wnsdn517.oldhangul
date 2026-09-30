package com.google.android.setupdesign.transition.support;

import android.app.Activity;
import android.util.Log;
import androidx.fragment.app.Fragment;
import p173g2.b;

/* JADX INFO: loaded from: classes2.dex */
public class TransitionHelper {
    private static final String TAG = "TransitionHelper";

    private TransitionHelper() {
    }

    @Deprecated
    public static void applyBackwardTransition(Fragment fragment) {
        Log.w(TAG, "Not apply the backward transition for support lib's fragment.");
    }

    @Deprecated
    public static void applyForwardTransition(Fragment fragment) {
        Log.w(TAG, "Not apply the forward transition for support lib's fragment.");
    }

    @Deprecated
    public static b makeActivityOptionsCompat(Activity activity) {
        return null;
    }
}
