package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class v1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f17844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f17845b;

    public v1(u1 u1Var) {
        this.f17844a = u1Var;
        t1 t1Var = new t1();
        t1Var.f17831a = 0;
        this.f17845b = t1Var;
    }

    public final View a(int i3, int i4, int i5, int i10) {
        u1 u1Var = this.f17844a;
        int iC = u1Var.c();
        int iD = u1Var.d();
        int i11 = i4 > i3 ? 1 : -1;
        View view = null;
        while (i3 != i4) {
            View viewF = u1Var.f(i3);
            int iA = u1Var.a(viewF);
            int iG = u1Var.g(viewF);
            t1 t1Var = this.f17845b;
            t1Var.f17832b = iC;
            t1Var.f17833c = iD;
            t1Var.f17834d = iA;
            t1Var.f17835e = iG;
            if (i5 != 0) {
                t1Var.f17831a = i5;
                if (t1Var.a()) {
                    return viewF;
                }
            }
            if (i10 != 0) {
                t1Var.f17831a = i10;
                if (t1Var.a()) {
                    view = viewF;
                }
            }
            i3 += i11;
        }
        return view;
    }

    public final View b(int i3, int i4, int i5, int i10) {
        u1 u1Var = this.f17844a;
        int iB = u1Var.b();
        int iE = u1Var.e();
        int i11 = i4 > i3 ? 1 : -1;
        View view = null;
        while (i3 != i4) {
            View viewF = u1Var.f(i3);
            int iA = u1Var.a(viewF);
            int iG = u1Var.g(viewF);
            t1 t1Var = this.f17845b;
            t1Var.f17832b = iB;
            t1Var.f17833c = iE;
            t1Var.f17834d = iA;
            t1Var.f17835e = iG;
            if (i5 != 0) {
                t1Var.f17831a = i5;
                if (t1Var.a()) {
                    return viewF;
                }
            }
            if (i10 != 0) {
                t1Var.f17831a = i10;
                if (t1Var.a()) {
                    view = viewF;
                }
            }
            i3 += i11;
        }
        return view;
    }

    public final boolean c(View view) {
        u1 u1Var = this.f17844a;
        int iB = u1Var.b();
        int iE = u1Var.e();
        int iA = u1Var.a(view);
        int iG = u1Var.g(view);
        t1 t1Var = this.f17845b;
        t1Var.f17832b = iB;
        t1Var.f17833c = iE;
        t1Var.f17834d = iA;
        t1Var.f17835e = iG;
        t1Var.f17831a = 24579;
        return t1Var.a();
    }
}
