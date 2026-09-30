package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0438h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f16081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f16082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f16083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ I0 f16084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C0440i f16085f;

    public /* synthetic */ C0438h(ViewGroup viewGroup, View view, boolean z3, I0 i3, C0440i c0440i, int i4) {
        this.f16080a = i4;
        this.f16081b = viewGroup;
        this.f16082c = view;
        this.f16083d = z3;
        this.f16084e = i3;
        this.f16085f = c0440i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator anim) {
        switch (this.f16080a) {
            case 0:
                Intrinsics.checkNotNullParameter(anim, "anim");
                ViewGroup viewGroup = this.f16081b;
                View view = this.f16082c;
                viewGroup.endViewTransition(view);
                boolean z3 = this.f16083d;
                I0 i3 = this.f16084e;
                if (z3) {
                    L0 l7 = i3.f15953a;
                    Intrinsics.checkNotNull(view);
                    l7.a(view, viewGroup);
                }
                C0440i c0440i = this.f16085f;
                c0440i.f16086c.f16096a.c(c0440i);
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Animator from operation " + i3 + " has ended.");
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(anim, "anim");
                ViewGroup viewGroup2 = this.f16081b;
                View view2 = this.f16082c;
                viewGroup2.endViewTransition(view2);
                boolean z10 = this.f16083d;
                I0 i4 = this.f16084e;
                if (z10) {
                    L0 l10 = i4.f15953a;
                    Intrinsics.checkNotNull(view2);
                    l10.a(view2, viewGroup2);
                }
                C0440i c0440i2 = this.f16085f;
                c0440i2.f16086c.f16096a.c(c0440i2);
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "Animator from operation " + i4 + " has ended.");
                }
                break;
        }
    }
}
