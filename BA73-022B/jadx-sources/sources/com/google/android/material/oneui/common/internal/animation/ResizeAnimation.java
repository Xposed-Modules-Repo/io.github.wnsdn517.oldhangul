package com.google.android.material.oneui.common.internal.animation;

import Rs.q;
import android.graphics.RectF;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\nJ\u001f\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\nJ\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u000bH\u0016J\b\u0010\u001d\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R&\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/google/android/material/oneui/common/internal/animation/ResizeAnimation;", "Lcom/google/android/material/oneui/common/internal/animation/BaseAnimation;", "ratio", "", "<init>", "(F)V", "getRatio", "()F", "updater", "Lkotlin/Function1;", "Landroid/graphics/RectF;", "", "getUpdater", "()Lkotlin/jvm/functions/Function1;", "setUpdater", "(Lkotlin/jvm/functions/Function1;)V", "rectF", "anim", "Lcom/google/android/material/oneui/common/internal/animation/RectFSpringAnimation;", "init", "setSpringForce", "dampingRatio", "stiffness", "(Ljava/lang/Float;Ljava/lang/Float;)V", "animateToFinalPosition", "finalPosition", "isRunning", "", "skipToEnd", Contract.COMMAND_ID_CANCEL, "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ResizeAnimation implements BaseAnimation {
    private final RectFSpringAnimation anim;
    private final float ratio;
    private final RectF rectF;
    private Function1<? super RectF, Unit> updater;

    public ResizeAnimation() {
        this(0.0f, 1, null);
    }

    public ResizeAnimation(float f10) {
        this.ratio = f10;
        this.updater = new q(10);
        RectF rectF = new RectF();
        this.rectF = rectF;
        RectFSpringAnimation rectFSpringAnimation = new RectFSpringAnimation(rectF, f10);
        rectFSpringAnimation.setSpringForce(Float.valueOf(1.0f), Float.valueOf(361.0f));
        rectFSpringAnimation.addUpdateListener(new S9.a(this, 14));
        this.anim = rectFSpringAnimation;
    }

    public /* synthetic */ ResizeAnimation(float f10, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 1.0f : f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit anim$lambda$2$lambda$1(ResizeAnimation resizeAnimation, RectF it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (!resizeAnimation.rectF.isEmpty()) {
            resizeAnimation.updater.invoke(it);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updater$lambda$0(RectF it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    public final void animateToFinalPosition(RectF finalPosition) {
        Intrinsics.checkNotNullParameter(finalPosition, "finalPosition");
        this.anim.animateToFinalPosition(finalPosition);
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void cancel() {
        this.anim.cancel();
    }

    public final float getRatio() {
        return this.ratio;
    }

    public final Function1<RectF, Unit> getUpdater() {
        return this.updater;
    }

    public final void init(RectF init) {
        Intrinsics.checkNotNullParameter(init, "init");
        this.rectF.set(init);
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public boolean isRunning() {
        return this.anim.isRunning();
    }

    public final void setSpringForce(Float dampingRatio, Float stiffness) {
        this.anim.setSpringForce(dampingRatio, stiffness);
    }

    public final void setUpdater(Function1<? super RectF, Unit> function1) {
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        this.updater = function1;
    }

    @Override // com.google.android.material.oneui.common.internal.animation.BaseAnimation
    public void skipToEnd() {
        this.anim.skipToEnd();
    }
}
