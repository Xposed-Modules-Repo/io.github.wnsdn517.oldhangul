package com.google.android.setupcompat.internal;

import android.app.Activity;
import android.os.Bundle;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class FocusChangedMetricHelper {

    public static final class Constants {

        @Retention(RetentionPolicy.SOURCE)
        public @interface ExtraKey {
            public static final String HASH_CODE = "hash";
            public static final String HAS_FOCUS = "focus";
            public static final String PACKAGE_NAME = "packageName";
            public static final String SCREEN_NAME = "screenName";
            public static final String TIME_IN_MILLIS = "timeInMillis";
        }

        private Constants() {
        }
    }

    private FocusChangedMetricHelper() {
    }

    public static final Bundle getExtraBundle(Activity activity, TemplateLayout templateLayout, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putString("packageName", activity.getComponentName().getPackageName());
        bundle.putString(Constants.ExtraKey.SCREEN_NAME, activity.getComponentName().getShortClassName());
        bundle.putInt(Constants.ExtraKey.HASH_CODE, templateLayout.hashCode());
        bundle.putBoolean(Constants.ExtraKey.HAS_FOCUS, z3);
        bundle.putLong(Constants.ExtraKey.TIME_IN_MILLIS, System.currentTimeMillis());
        return bundle;
    }

    public static final String getScreenName(Activity activity) {
        return activity.getComponentName().toShortString();
    }
}
