package com.samsung.android.honeyboard.beehive.view;

import Cl.s0;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.View;
import ba.y;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f20567d;

    public /* synthetic */ d(Object obj, int i3, Object obj2, Object obj3) {
        this.f20564a = i3;
        this.f20565b = obj;
        this.f20566c = obj2;
        this.f20567d = obj3;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator p3) {
        switch (this.f20564a) {
            case 0:
                Intrinsics.checkNotNullParameter(p3, "p0");
                break;
            default:
                Intrinsics.checkNotNullParameter(p3, "animation");
                ((Handler) this.f20565b).post(new ds.b((Runnable) this.f20567d, 0));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator p3) {
        switch (this.f20564a) {
            case 0:
                Intrinsics.checkNotNullParameter(p3, "p0");
                if (!((CarouselRecyclerView) this.f20565b).getBoardConfig().f().equals(p347m7.a.f30193e) || !y.j()) {
                    CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.f20566c;
                    View viewFindViewByPosition = carouselLayoutManager.findViewByPosition(carouselLayoutManager.findLastCompletelyVisibleItemPosition());
                    if (viewFindViewByPosition != null) {
                        viewFindViewByPosition.bringToFront();
                    }
                    ((ValueAnimator) this.f20567d).removeListener(this);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(p3, "animation");
                ((Handler) this.f20565b).post(new ds.b((Runnable) this.f20566c, 1));
                break;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        String str;
        switch (this.f20564a) {
            case 0:
                str = "p0";
                break;
            default:
                str = "animation";
                break;
        }
        Intrinsics.checkNotNullParameter(animator, str);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator p3) {
        switch (this.f20564a) {
            case 0:
                Intrinsics.checkNotNullParameter(p3, "p0");
                break;
            default:
                Intrinsics.checkNotNullParameter(p3, "animation");
                ((Handler) this.f20565b).post(new s0(9));
                break;
        }
    }
}
