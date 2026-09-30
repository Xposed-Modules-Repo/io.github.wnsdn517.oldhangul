package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import androidx.core.view.ViewTreeObserverOnPreDrawListenerC0411t;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends AnimationSet implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f15971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15975e;

    public K(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f15975e = true;
        this.f15971a = viewGroup;
        this.f15972b = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation) {
        this.f15975e = true;
        if (this.f15973c) {
            return !this.f15974d;
        }
        if (!super.getTransformation(j10, transformation)) {
            this.f15973c = true;
            ViewTreeObserverOnPreDrawListenerC0411t.a(this.f15971a, this);
        }
        return true;
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j10, Transformation transformation, float f10) {
        this.f15975e = true;
        if (this.f15973c) {
            return !this.f15974d;
        }
        if (!super.getTransformation(j10, transformation, f10)) {
            this.f15973c = true;
            ViewTreeObserverOnPreDrawListenerC0411t.a(this.f15971a, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3 = this.f15973c;
        ViewGroup viewGroup = this.f15971a;
        if (z3 || !this.f15975e) {
            viewGroup.endViewTransition(this.f15972b);
            this.f15974d = true;
        } else {
            this.f15975e = false;
            viewGroup.post(this);
        }
    }
}
