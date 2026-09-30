package androidx.recyclerview.widget;

import android.util.Log;
import android.view.animation.Interpolator;

/* JADX INFO: loaded from: classes2.dex */
public final class Q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17492a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f17496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17498g;

    public final void a(RecyclerView recyclerView) {
        int i3 = this.f17495d;
        if (i3 >= 0) {
            this.f17495d = -1;
            recyclerView.jumpToPositionForSmoothScroller(i3);
            this.f17497f = false;
            return;
        }
        if (!this.f17497f) {
            this.f17498g = 0;
            return;
        }
        Interpolator interpolator = this.f17496e;
        if (interpolator != null && this.f17494c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i4 = this.f17494c;
        if (i4 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.mViewFlinger.c(this.f17492a, this.f17493b, interpolator, i4);
        int i5 = this.f17498g + 1;
        this.f17498g = i5;
        if (i5 > 10) {
            Log.e("SeslRecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f17497f = false;
    }

    public final void b(int i3, int i4, Interpolator interpolator, int i5) {
        this.f17492a = i3;
        this.f17493b = i4;
        this.f17494c = i5;
        this.f17496e = interpolator;
        this.f17497f = true;
    }
}
