package com.google.android.material.oneui.common.internal.animation;

import androidx.databinding.library.baseAdapters.BR;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.h;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = BR.showingStatusIcon)
public final class SpringAnimationHelperKt$springAnimation$4$2 implements f {
    final /* synthetic */ Function0<Unit> $onEnd;

    public SpringAnimationHelperKt$springAnimation$4$2(Function0<Unit> function0) {
        this.$onEnd = function0;
    }

    @Override // androidx.dynamicanimation.animation.f
    public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
        this.$onEnd.invoke();
    }
}
