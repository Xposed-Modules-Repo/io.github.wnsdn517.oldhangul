package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0440i extends H0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0436g f16086c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f16087d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AnimatorSet f16088e;

    public C0440i(C0436g animatorInfo) {
        Intrinsics.checkNotNullParameter(animatorInfo, "animatorInfo");
        this.f16086c = animatorInfo;
    }

    @Override // androidx.fragment.app.H0
    public final void b(ViewGroup container) {
        L0 l7;
        C0436g c0436g = this.f16086c;
        I0 i3 = c0436g.f16096a;
        Intrinsics.checkNotNullParameter(container, "container");
        AnimatorSet animatorSet = this.f16087d;
        if (animatorSet == null) {
            i3.c(this);
            return;
        }
        boolean z3 = i3.f15959g;
        Fragment fragment = i3.f15955c;
        if (z3) {
            Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
            animatorSet.reverse();
        } else {
            animatorSet.end();
            AnimatorSet animatorSet2 = this.f16088e;
            if (animatorSet2 != null) {
                animatorSet2.end();
            }
        }
        Context context = container.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        N6.b bVarB = c0436g.b(context);
        if (bVarB != null && bVarB.f7193b) {
            View view = fragment.mView;
            if (view != null && (l7 = i3.f15953a) == L0.f15979d) {
                l7.a(view, container);
            }
            if (c0436g.f16077b && i3.f15953a == L0.f15978c) {
                fragment.initTransition();
            }
        }
        fragment.seslGetOnTransitionCallback();
        if (AbstractC0435f0.K(2)) {
            StringBuilder sb2 = new StringBuilder("Animator from operation ");
            sb2.append(i3);
            sb2.append(" has been canceled");
            sb2.append(i3.f15959g ? " with seeking." : ".");
            sb2.append(' ');
            Log.v("FragmentManager", sb2.toString());
        }
    }

    @Override // androidx.fragment.app.H0
    public final void c(ViewGroup container) {
        AnimatorSet animatorSet;
        Intrinsics.checkNotNullParameter(container, "container");
        C0436g c0436g = this.f16086c;
        I0 i3 = c0436g.f16096a;
        AnimatorSet animatorSet2 = this.f16087d;
        if (animatorSet2 == null) {
            i3.c(this);
            return;
        }
        Fragment fragment = i3.f15955c;
        View view = fragment.mView;
        boolean z3 = false;
        boolean z10 = animatorSet2.getCurrentPlayTime() != 0;
        fragment.seslGetOnTransitionCallback();
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        N6.b bVarB = c0436g.b(context);
        if (bVarB != null && bVarB.f7193b && c0436g.f16077b) {
            L0 l7 = i3.f15953a;
            if (l7 == L0.f15979d) {
                z3 = true;
            }
            if (z10) {
                z3 = view.getContext().getResources().getConfiguration().getLayoutDirection() == 1;
                if (l7 == L0.f15977b) {
                    animatorSet = (AnimatorSet) fragment.onCreateAnimator(z3 ? R.animator.sesl_fragment_close_exit_rtl : R.animator.sesl_fragment_close_exit, true, true);
                } else {
                    animatorSet = (AnimatorSet) fragment.onCreateAnimator(z3 ? R.animator.sesl_fragment_close_enter_rtl : R.animator.sesl_fragment_close_enter, true, true);
                }
            } else {
                Context context2 = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                N6.b bVarB2 = c0436g.b(context2);
                animatorSet = bVarB2 != null ? (AnimatorSet) bVarB2.f7196e : null;
            }
            this.f16088e = animatorSet;
            if (animatorSet != null) {
                animatorSet.addListener(new C0438h(container, view, z3, i3, this, 0));
                animatorSet2.removeAllListeners();
                animatorSet2.cancel();
                animatorSet.setTarget(view);
                animatorSet.start();
                return;
            }
        }
        animatorSet2.start();
        if (AbstractC0435f0.K(2)) {
            Log.v("FragmentManager", "Animator from operation " + i3 + " has started.");
        }
    }

    @Override // androidx.fragment.app.H0
    public final void d(androidx.activity.b backEvent, ViewGroup container) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        Intrinsics.checkNotNullParameter(container, "container");
        C0436g c0436g = this.f16086c;
        I0 i3 = c0436g.f16096a;
        AnimatorSet animatorSet = this.f16087d;
        if (animatorSet == null) {
            i3.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            Fragment fragment = i3.f15955c;
            if (fragment.mTransitioning && fragment.seslIsPredictiveBackEnabled()) {
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Adding BackProgressCallbacks for Animators to operation " + i3);
                }
                Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
                long totalDuration = animatorSet.getTotalDuration();
                View view = fragment.mView;
                float progress = backEvent.f14195c;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                N6.b bVarB = c0436g.b(context);
                if (bVarB != null && bVarB.f7193b) {
                    progress = fragment.getProgress(backEvent.f14195c);
                }
                fragment.seslGetOnTransitionCallback();
                long j10 = (long) (progress * totalDuration);
                if (j10 == 0) {
                    j10 = 1;
                }
                if (j10 == totalDuration) {
                    j10 = totalDuration - 1;
                }
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Setting currentPlayTime to " + j10 + " for Animator " + animatorSet + " on operation " + i3);
                }
                Intrinsics.checkNotNullParameter(animatorSet, "animatorSet");
                animatorSet.setCurrentPlayTime(j10);
            }
        }
    }

    @Override // androidx.fragment.app.H0
    public final void e(ViewGroup container) {
        boolean z3;
        boolean z10;
        C0440i c0440i;
        Intrinsics.checkNotNullParameter(container, "container");
        C0436g c0436g = this.f16086c;
        if (c0436g.a()) {
            return;
        }
        Context context = container.getContext();
        Intrinsics.checkNotNull(context);
        N6.b bVarB = c0436g.b(context);
        this.f16087d = bVarB != null ? (AnimatorSet) bVarB.f7194c : null;
        I0 i3 = c0436g.f16096a;
        Fragment fragment = i3.f15955c;
        if (i3.f15953a == L0.f15979d) {
            z10 = true;
            z3 = true;
        } else {
            z3 = false;
            z10 = true;
        }
        View view = fragment.mView;
        Context context2 = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        N6.b bVarB2 = c0436g.b(context2);
        if (bVarB2 != null && bVarB2.f7193b == z10 && i3.f15953a == L0.f15978c) {
            view.setAlpha(1.0f);
        }
        fragment.seslGetOnTransitionCallback();
        container.startViewTransition(view);
        AnimatorSet animatorSet = this.f16087d;
        if (animatorSet != null) {
            c0440i = this;
            animatorSet.addListener(new C0438h(container, view, z3, i3, c0440i, 1));
        } else {
            c0440i = this;
        }
        AnimatorSet animatorSet2 = c0440i.f16087d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
