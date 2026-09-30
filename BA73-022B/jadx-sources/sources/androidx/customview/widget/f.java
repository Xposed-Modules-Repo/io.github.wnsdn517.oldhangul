package androidx.customview.widget;

import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements Interpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f15713a;

    public f(h hVar) {
        this.f15713a = hVar;
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        return this.f15713a.f15735v.getInterpolation(f10);
    }
}
