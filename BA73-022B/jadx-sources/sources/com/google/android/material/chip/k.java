package com.google.android.material.chip;

import android.animation.ValueAnimator;
import ds.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f19871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f19872c;

    public /* synthetic */ k(Object obj, float f10, int i3) {
        this.f19870a = i3;
        this.f19871b = obj;
        this.f19872c = f10;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator it) {
        switch (this.f19870a) {
            case 0:
                ((SeslPeoplePicker) this.f19871b).lambda$startHidingAnimation$8(this.f19872c, it);
                break;
            case 1:
                ((SeslPeoplePicker) this.f19871b).lambda$startShowingAnimation$7(this.f19872c, it);
                break;
            default:
                p063c4.h hVar = (p063c4.h) this.f19871b;
                Intrinsics.checkNotNullParameter(it, "it");
                r rVar = (r) ((ds.h) hVar.f19428b).d();
                if (rVar != null) {
                    Object animatedValue = it.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    rVar.s(((Float) animatedValue).floatValue() * this.f19872c);
                }
                break;
        }
    }
}
