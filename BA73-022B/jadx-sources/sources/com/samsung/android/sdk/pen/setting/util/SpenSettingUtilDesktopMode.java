package com.samsung.android.sdk.pen.setting.util;

import android.content.Context;
import com.samsung.android.sdk.pen.view.SpenConfiguration;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDesktopMode;", "", "<init>", "()V", "TAG", "", "isDesktopMode", "", "context", "Landroid/content/Context;", "getFontScale", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilDesktopMode {
    public static final SpenSettingUtilDesktopMode INSTANCE = new SpenSettingUtilDesktopMode();
    private static final String TAG = "SpenSettingUtilDesktopMode";

    private SpenSettingUtilDesktopMode() {
    }

    @JvmStatic
    public static final float getFontScale(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getResources().getConfiguration().fontScale;
    }

    @JvmStatic
    public static final boolean isDesktopMode(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return SpenConfiguration.INSTANCE.isDesktopMode(context);
    }
}
