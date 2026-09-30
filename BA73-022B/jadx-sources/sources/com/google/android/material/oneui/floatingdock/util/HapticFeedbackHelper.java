package com.google.android.material.oneui.floatingdock.util;

import android.view.View;
import com.google.android.material.oneui.floatingdock.FloatingDockLogTag;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u0010\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/util/HapticFeedbackHelper;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "<init>", "()V", "logTag", "", "getLogTag", "()Ljava/lang/String;", "onTap", "", "view", "Landroid/view/View;", "onLongPress", "onEditGuide", "onEditGuideWithSnapping", "onTouchMinimizeThreshold", "semPerformHapticFeedback", "index", "", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class HapticFeedbackHelper implements FloatingDockLogTag {
    public static final HapticFeedbackHelper INSTANCE = new HapticFeedbackHelper();
    private static final String logTag = "HapticFeedbackHelper";

    private HapticFeedbackHelper() {
    }

    private final void semPerformHapticFeedback(View view, int i3) {
        a.a(this, "performHaptic index=" + i3);
        view.performHapticFeedback(e.Q(i3));
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return logTag;
    }

    public final void onEditGuide(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        semPerformHapticFeedback(view, 41);
    }

    public final void onEditGuideWithSnapping(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        semPerformHapticFeedback(view, 49);
    }

    public final void onLongPress(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        semPerformHapticFeedback(view, 108);
    }

    public final void onTap(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        semPerformHapticFeedback(view, 1);
    }

    public final void onTouchMinimizeThreshold(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        semPerformHapticFeedback(view, 23);
    }
}
