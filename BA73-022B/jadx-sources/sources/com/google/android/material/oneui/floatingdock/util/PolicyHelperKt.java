package com.google.android.material.oneui.floatingdock.util;

import android.content.Context;
import android.view.ViewConfiguration;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"scaledTouchSlop", "", "Landroid/content/Context;", "getScaledTouchSlop", "(Landroid/content/Context;)I", "isPhoneSize", "", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PolicyHelperKt {
    public static final int getScaledTouchSlop(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public static final boolean isPhoneSize(Context context) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        return context.getResources().getConfiguration().smallestScreenWidthDp < 600;
    }
}
