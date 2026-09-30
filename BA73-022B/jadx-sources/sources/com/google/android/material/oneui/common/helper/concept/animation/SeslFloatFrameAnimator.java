package com.google.android.material.oneui.common.helper.concept.animation;

import com.google.android.material.oneui.common.internal.animation.SeslFloatAnimator;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004JC\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\f2!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000f\u0012\b\b\u0010\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\b0\u000eH\u0016J\b\u0010\u0012\u001a\u00020\fH\u0016J\b\u0010\u0013\u001a\u00020\bH\u0016J\b\u0010\u0014\u001a\u00020\bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFloatFrameAnimator;", "Lcom/google/android/material/oneui/common/helper/concept/animation/SeslFrameAnimator;", "", "<init>", "()V", "floatAnimator", "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;", "start", "", "from", "to", "skipAnimation", "", "onUpdate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "elevationPx", "isRunning", Contract.COMMAND_ID_CANCEL, "skipToEnd", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class SeslFloatFrameAnimator implements SeslFrameAnimator<Float> {
    private final SeslFloatAnimator floatAnimator = new SeslFloatAnimator(0, null, 3, null);

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void cancel() {
        this.floatAnimator.cancel();
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public boolean isRunning() {
        return this.floatAnimator.isRunning();
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void skipToEnd() {
        this.floatAnimator.skipToEnd();
    }

    public void start(float from, float to2, boolean skipAnimation, Function1<? super Float, Unit> onUpdate) {
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        this.floatAnimator.start(from, to2, skipAnimation, onUpdate);
    }

    @Override // com.google.android.material.oneui.common.helper.concept.animation.SeslFrameAnimator
    public /* bridge */ /* synthetic */ void start(Float f10, Float f11, boolean z3, Function1<? super Float, Unit> function1) {
        start(f10.floatValue(), f11.floatValue(), z3, function1);
    }
}
