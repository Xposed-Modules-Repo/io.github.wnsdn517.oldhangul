package com.google.android.material.chip;

import android.animation.ValueAnimator;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f19851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19852d;

    public /* synthetic */ c(Object obj, int i3, int i4, int i5) {
        this.f19849a = i5;
        this.f19852d = obj;
        this.f19850b = i3;
        this.f19851c = i4;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f19849a) {
            case 0:
                ((SeslChipGroup) this.f19852d).lambda$startSeslLayoutHeightAnim$1(this.f19850b, this.f19851c, valueAnimator);
                break;
            default:
                p536t2.l lVar = (p536t2.l) this.f19852d;
                lVar.getClass();
                float animatedFraction = valueAnimator.getAnimatedFraction();
                int i3 = this.f19850b;
                lVar.f34010b = (int) (((this.f19851c - i3) * animatedFraction) + i3);
                ViewGroup viewGroup = lVar.f34011c.f34041m;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
                break;
        }
    }
}
