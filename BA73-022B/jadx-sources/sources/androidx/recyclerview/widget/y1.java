package androidx.recyclerview.widget;

/* JADX INFO: loaded from: classes2.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.collection.p f17861a = new androidx.collection.p(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.collection.l f17862b = new androidx.collection.l();

    public final void a(X0 x3, C0564r0 c0564r0) {
        androidx.collection.p pVar = this.f17861a;
        w1 w1VarA = (w1) pVar.get(x3);
        if (w1VarA == null) {
            w1VarA = w1.a();
            pVar.put(x3, w1VarA);
        }
        w1VarA.f17851c = c0564r0;
        w1VarA.f17849a |= 8;
    }

    public final C0564r0 b(X0 x3, int i3) {
        w1 w1Var;
        C0564r0 c0564r0;
        androidx.collection.p pVar = this.f17861a;
        int iIndexOfKey = pVar.indexOfKey(x3);
        if (iIndexOfKey >= 0 && (w1Var = (w1) pVar.valueAt(iIndexOfKey)) != null) {
            int i4 = w1Var.f17849a;
            if ((i4 & i3) != 0) {
                int i5 = i4 & (~i3);
                w1Var.f17849a = i5;
                if (i3 == 4) {
                    c0564r0 = w1Var.f17850b;
                } else {
                    if (i3 != 8) {
                        throw new IllegalArgumentException("Must provide flag PRE or POST");
                    }
                    c0564r0 = w1Var.f17851c;
                }
                if ((i5 & 12) == 0) {
                    pVar.removeAt(iIndexOfKey);
                    w1Var.f17849a = 0;
                    w1Var.f17850b = null;
                    w1Var.f17851c = null;
                    w1.f17848d.a(w1Var);
                }
                return c0564r0;
            }
        }
        return null;
    }

    public final void c(X0 x3) {
        w1 w1Var = (w1) this.f17861a.get(x3);
        if (w1Var == null) {
            return;
        }
        w1Var.f17849a &= -2;
    }

    public final void d(X0 x3) {
        androidx.collection.l lVar = this.f17862b;
        for (int size = lVar.size() - 1; size >= 0; size--) {
            if (x3 == lVar.h(size)) {
                Object[] objArr = lVar.f15199c;
                Object obj = objArr[size];
                Object obj2 = androidx.collection.m.f15201a;
                if (obj == obj2) {
                    break;
                }
                objArr[size] = obj2;
                lVar.f15197a = true;
                break;
            }
        }
        w1 w1Var = (w1) this.f17861a.remove(x3);
        if (w1Var != null) {
            w1Var.f17849a = 0;
            w1Var.f17850b = null;
            w1Var.f17851c = null;
            w1.f17848d.a(w1Var);
        }
    }
}
