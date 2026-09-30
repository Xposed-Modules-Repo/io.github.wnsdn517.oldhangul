package com.samsung.android.sdk.pen.util;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.spen.libwrapper.FloatingFeatureWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0019J$\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\t\"\u0004\b\u000e\u0010\u000bR\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenLogInjector;", "", "<init>", "()V", "LOG_TAG", "", "featureEnabled", "", "getFeatureEnabled", "()Z", "setFeatureEnabled", "(Z)V", "featureChecked", "getFeatureChecked", "setFeatureChecked", "SPEN_APP_ID", "ERASE_USING_PEN_BUTTON", "checkFeature", "", "context", "Landroid/content/Context;", "insertLog", "feature", "extra", LoBaseEntry.VALUE, "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenLogInjector {
    public static final String ERASE_USING_PEN_BUTTON = "P001";
    public static final SpenLogInjector INSTANCE = new SpenLogInjector();
    private static final String LOG_TAG = "SPenLogInjector";
    public static final String SPEN_APP_ID = "com.samsung.android.sdk.pen";
    private static boolean featureChecked;
    private static boolean featureEnabled;

    private SpenLogInjector() {
    }

    @JvmStatic
    public static final void insertLog(Context context, String feature, String extra) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!featureChecked) {
            INSTANCE.checkFeature(context);
        }
        if (featureEnabled) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", SPEN_APP_ID);
            contentValues.put("feature", feature);
            contentValues.put("extra", extra);
            Intent intent = new Intent();
            intent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
            intent.putExtra("data", contentValues);
            intent.setPackage("com.samsung.android.providers.context");
            context.sendBroadcast(intent);
        }
    }

    public final void checkFeature(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            if (Intrinsics.areEqual("TRUE", FloatingFeatureWrapper.create(context).getString("SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"))) {
                featureEnabled = true;
            }
        } catch (PlatformException e10) {
            Log.d(LOG_TAG, "Could not find ContextProvider Exception = " + e10);
        }
        featureChecked = true;
    }

    public final boolean getFeatureChecked() {
        return featureChecked;
    }

    public final boolean getFeatureEnabled() {
        return featureEnabled;
    }

    public final void insertLog(Context context, String feature, String extra, long value) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!featureChecked) {
            checkFeature(context);
        }
        if (featureEnabled) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", SPEN_APP_ID);
            contentValues.put("feature", feature);
            contentValues.put("extra", extra);
            contentValues.put(LoBaseEntry.VALUE, Long.valueOf(value));
            Intent intent = new Intent();
            intent.setAction("com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY");
            intent.putExtra("data", contentValues);
            intent.setPackage("com.samsung.android.providers.context");
            context.sendBroadcast(intent);
        }
    }

    public final void setFeatureChecked(boolean z3) {
        featureChecked = z3;
    }

    public final void setFeatureEnabled(boolean z3) {
        featureEnabled = z3;
    }
}
