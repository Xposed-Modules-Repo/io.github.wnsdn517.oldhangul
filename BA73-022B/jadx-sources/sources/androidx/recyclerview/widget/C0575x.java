package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.recyclerview.widget.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0575x extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17854c;

    public /* synthetic */ C0575x(View view, int i3, boolean z3) {
        this.f17852a = i3;
        this.f17854c = view;
        this.f17853b = z3;
    }

    public C0575x(C0579z c0579z) {
        this.f17852a = 0;
        this.f17854c = c0579z;
        this.f17853b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f17852a) {
            case 0:
                this.f17853b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f17852a) {
            case 0:
                C0579z c0579z = (C0579z) this.f17854c;
                if (this.f17853b) {
                    this.f17853b = false;
                } else if (((Float) c0579z.f17891z.getAnimatedValue()).floatValue() != 0.0f) {
                    c0579z.f17865A = 2;
                    c0579z.f17885s.invalidate();
                } else {
                    c0579z.f17865A = 0;
                    c0579z.i(0);
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                ((ConstraintLayout) this.f17854c).setVisibility(this.f17853b ? 0 : 8);
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                ((AppCompatImageView) this.f17854c).setVisibility(this.f17853b ? 8 : 0);
                break;
        }
    }
}
