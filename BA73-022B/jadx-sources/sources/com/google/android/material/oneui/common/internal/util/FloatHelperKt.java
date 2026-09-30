package com.google.android.material.oneui.common.internal.util;

import android.view.View;
import com.google.android.material.internal.ViewUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001¨\u0006\u0004"}, d2 = {"withRTLDirection", "", "view", "Landroid/view/View;", "material_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class FloatHelperKt {
    public static final float withRTLDirection(float f10, View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return ViewUtils.isLayoutRtl(view) ? -f10 : f10;
    }
}
