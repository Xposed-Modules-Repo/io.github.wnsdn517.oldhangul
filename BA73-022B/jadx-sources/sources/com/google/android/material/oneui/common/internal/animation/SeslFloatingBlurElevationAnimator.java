package com.google.android.material.oneui.common.internal.animation;

import android.content.Context;
import androidx.core.view.C0415x;
import com.google.android.material.oneui.common.internal.policy.SeslFloatingBlurElevationPolicy;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\b\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005¢\u0006\u0004\b\u0007\u0010\bJe\u0010\u0018\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e26\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u00160\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 ¨\u0006!"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingBlurElevationAnimator;", "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "blurElevationPolicy", "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;", "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatingAnimator;", "floatAnimator", "<init>", "(Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;)V", "", "fromElevationPx", "toElevationPx", "", "skipAnimation", "Landroid/content/Context;", "context", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "elevationPx", "Landroidx/core/view/x;", "blurCurve", "", "onUpdate", "start", "(FFZLandroid/content/Context;Lkotlin/jvm/functions/Function2;)V", "isRunning", "()Z", Contract.COMMAND_ID_CANCEL, "()V", "skipToEnd", "Lcom/google/android/material/oneui/common/internal/policy/SeslFloatingBlurElevationPolicy;", "Lcom/google/android/material/oneui/common/internal/animation/SeslFloatAnimator;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SeslFloatingBlurElevationAnimator implements BaseAnimation {
    private final SeslFloatingBlurElevationPolicy blurElevationPolicy;
    private final SeslFloatAnimator floatAnimator;

    public SeslFloatingBlurElevationAnimator(SeslFloatingBlurElevationPolicy blurElevationPolicy, SeslFloatAnimator floatAnimator) {
        Intrinsics.checkNotNullParameter(blurElevationPolicy, "blurElevationPolicy");
        Intrinsics.checkNotNullParameter(floatAnimator, "floatAnimator");
        this.blurElevationPolicy = blurElevationPolicy;
        this.floatAnimator = floatAnimator;
    }

    public /* synthetic */ SeslFloatingBlurElevationAnimator(SeslFloatingBlurElevationPolicy seslFloatingBlurElevationPolicy, SeslFloatAnimator seslFloatAnimator, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i3 & 2) != 0) {
            seslFloatAnimator = new SeslFloatAnimator(0L, null, 3, null);
        }
        this(seslFloatingBlurElevationPolicy, seslFloatAnimator);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit start$lambda$0(SeslFloatingBlurElevationAnimator seslFloatingBlurElevationAnimator, Context context, Function2 function2, float f10) {
        function2.invoke(Float.valueOf(f10), seslFloatingBlurElevationAnimator.blurElevationPolicy.curveParameterForElevation(f10, context));
        return Unit.INSTANCE;
    }

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

    public final void start(float fromElevationPx, float toElevationPx, boolean skipAnimation, Context context, Function2<? super Float, ? super C0415x, Unit> onUpdate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
        this.floatAnimator.start(fromElevationPx, toElevationPx, skipAnimation, new Fm.a(this, 13, context, onUpdate));
    }
}
