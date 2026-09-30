package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC0531a0 f17487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17488b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17489c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17490d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17491e;

    public Q() {
        d();
    }

    public final void a() {
        this.f17489c = this.f17490d ? this.f17487a.g() : this.f17487a.k();
    }

    public final void b(int i3, View view) {
        if (this.f17490d) {
            this.f17489c = this.f17487a.m() + this.f17487a.b(view);
        } else {
            this.f17489c = this.f17487a.e(view);
        }
        this.f17488b = i3;
    }

    public final void c(int i3, View view) {
        int iM = this.f17487a.m();
        if (iM >= 0) {
            b(i3, view);
            return;
        }
        this.f17488b = i3;
        if (!this.f17490d) {
            int iE = this.f17487a.e(view);
            int iK = iE - this.f17487a.k();
            this.f17489c = iE;
            if (iK > 0) {
                int iG = (this.f17487a.g() - Math.min(0, (this.f17487a.g() - iM) - this.f17487a.b(view))) - (this.f17487a.c(view) + iE);
                if (iG < 0) {
                    this.f17489c -= Math.min(iK, -iG);
                    return;
                }
                return;
            }
            return;
        }
        int iG2 = (this.f17487a.g() - iM) - this.f17487a.b(view);
        this.f17489c = this.f17487a.g() - iG2;
        if (iG2 > 0) {
            int iC = this.f17489c - this.f17487a.c(view);
            int iK2 = this.f17487a.k();
            int iMin = iC - (Math.min(this.f17487a.e(view) - iK2, 0) + iK2);
            if (iMin < 0) {
                this.f17489c = Math.min(iG2, -iMin) + this.f17489c;
            }
        }
    }

    public final void d() {
        this.f17488b = -1;
        this.f17489c = Integer.MIN_VALUE;
        this.f17490d = false;
        this.f17491e = false;
    }

    public final String toString() {
        return "AnchorInfo{mPosition=" + this.f17488b + ", mCoordinate=" + this.f17489c + ", mLayoutFromEnd=" + this.f17490d + ", mValid=" + this.f17491e + '}';
    }
}
