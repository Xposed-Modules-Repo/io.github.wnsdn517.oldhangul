package androidx.recyclerview.widget;

import android.animation.ValueAnimator;

/* JADX INFO: renamed from: androidx.recyclerview.widget.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0544h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17667a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17668b;

    public /* synthetic */ C0544h(RecyclerView recyclerView, int i3) {
        this.f17667a = i3;
        this.f17668b = recyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f17667a) {
            case 0:
                this.f17668b.invalidate();
                break;
            default:
                int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                RecyclerView recyclerView = this.f17668b;
                recyclerView.mAnimatedBlackTop = iIntValue;
                recyclerView.invalidate();
                break;
        }
    }
}
