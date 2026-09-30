package p597v8;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0 f35805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f35806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f35807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f35809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ View f35810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f35811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f35812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Function0 f35813i;

    public b(Function0 function0, boolean z3, View view, int i3, int i4, View view2, int i5, int i10, Function0 function1) {
        this.f35805a = function0;
        this.f35806b = z3;
        this.f35807c = view;
        this.f35808d = i3;
        this.f35809e = i4;
        this.f35810f = view2;
        this.f35811g = i5;
        this.f35812h = i10;
        this.f35813i = function1;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Function0 function0 = this.f35805a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(animation, "animation");
        if (this.f35806b && (layoutParams = (view = this.f35807c).getLayoutParams()) != null) {
            int i3 = this.f35808d;
            if (i3 != Integer.MIN_VALUE) {
                layoutParams.width = i3;
            }
            int i4 = this.f35809e;
            if (i4 != Integer.MIN_VALUE) {
                layoutParams.height = i4;
            }
            view.setLayoutParams(layoutParams);
            view.requestLayout();
        }
        View view2 = this.f35810f;
        if (view2 != null) {
            int i5 = this.f35811g;
            if (i5 != Integer.MIN_VALUE) {
                view2.setX(i5);
            }
            int i10 = this.f35812h;
            if (i10 != Integer.MIN_VALUE) {
                view2.setY(i10);
            }
        }
        Function0 function0 = this.f35813i;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
