package p062c2;

import A2.a;
import Z1.c;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p035b2.d;
import p035b2.e;
import p035b2.j;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f19392f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f19393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f19396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19397e;

    public final void a(ArrayList arrayList) {
        int size = this.f19393a.size();
        if (this.f19397e != -1 && size > 0) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                n nVar = (n) arrayList.get(i3);
                if (this.f19397e == nVar.f19394b) {
                    c(this.f19395c, nVar);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(c cVar, int i3) {
        int iN;
        int iN2;
        ArrayList arrayList = this.f19393a;
        if (arrayList.size() == 0) {
            return 0;
        }
        e eVar = (e) ((d) arrayList.get(0)).f18659T;
        cVar.t();
        eVar.b(cVar, false);
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            ((d) arrayList.get(i4)).b(cVar, false);
        }
        if (i3 == 0 && eVar.f18725z0 > 0) {
            j.a(eVar, cVar, arrayList, 0);
        }
        if (i3 == 1 && eVar.f18706A0 > 0) {
            j.a(eVar, cVar, arrayList, 1);
        }
        try {
            cVar.p();
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        this.f19396d = new ArrayList();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            d dVar = (d) arrayList.get(i5);
            w wVar = new w(21);
            new WeakReference(dVar);
            c.n(dVar.f18648I);
            c.n(dVar.f18649J);
            c.n(dVar.f18650K);
            c.n(dVar.f18651L);
            c.n(dVar.f18652M);
            this.f19396d.add(wVar);
        }
        if (i3 == 0) {
            iN = c.n(eVar.f18648I);
            iN2 = c.n(eVar.f18650K);
            cVar.t();
        } else {
            iN = c.n(eVar.f18649J);
            iN2 = c.n(eVar.f18651L);
            cVar.t();
        }
        return iN2 - iN;
    }

    public final void c(int i3, n nVar) {
        int i4 = nVar.f19394b;
        for (d dVar : this.f19393a) {
            ArrayList arrayList = nVar.f19393a;
            if (!arrayList.contains(dVar)) {
                arrayList.add(dVar);
            }
            if (i3 == 0) {
                dVar.f18692n0 = i4;
            } else {
                dVar.f18694o0 = i4;
            }
        }
        this.f19397e = i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        int i3 = this.f19395c;
        if (i3 == 0) {
            str = "Horizontal";
        } else if (i3 == 1) {
            str = "Vertical";
        } else {
            str = i3 == 2 ? "Both" : "Unknown";
        }
        sb2.append(str);
        sb2.append(" [");
        String strJ = a.j(sb2, this.f19394b, "] <");
        for (d dVar : this.f19393a) {
            StringBuilder sbQ = android.support.v4.media.a.q(strJ, " ");
            sbQ.append(dVar.f18680h0);
            strJ = sbQ.toString();
        }
        return com.google.android.material.slider.e.h(strJ, " >");
    }
}
