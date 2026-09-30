package com.samsung.android.app.sdk.deepsky.common;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/common/Injector;", "", "()V", "provideAppSearch", "Lcom/samsung/android/app/sdk/deepsky/common/AppSearch;", "context", "Landroid/content/Context;", "provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release", "provideServiceCaller", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release", "provideShortcutManagerWrapper", "Lcom/samsung/android/app/sdk/deepsky/common/ShortcutManagerWrapper;", "provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release", "shareSystemDatasource", "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;", "shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Injector {
    public static final Injector INSTANCE = new Injector();

    private Injector() {
    }

    public final AppSearch provideAppSearch$deepsky_sdk_smartsuggestion_1_0_8_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new AppSearchImpl(context);
    }

    public final ContentProviderCaller provideServiceCaller$deepsky_sdk_smartsuggestion_1_0_8_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ContentProviderCallerImpl(context, null, 2, null);
    }

    public final ShortcutManagerWrapper provideShortcutManagerWrapper$deepsky_sdk_smartsuggestion_1_0_8_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ShortcutManagerWrapperImpl(context);
    }

    public final SystemDataSource shareSystemDatasource$deepsky_sdk_smartsuggestion_1_0_8_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new SystemRepository(context);
    }
}
