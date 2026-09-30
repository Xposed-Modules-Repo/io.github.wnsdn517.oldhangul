package androidx.vectordrawable.graphics.drawable;

/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p289k2.d[] f18161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18163c;

    public l() {
        this.f18161a = null;
        this.f18163c = 0;
    }

    public l(l lVar) {
        this.f18161a = null;
        this.f18163c = 0;
        this.f18162b = lVar.f18162b;
        this.f18161a = Dj.j.m(lVar.f18161a);
    }

    public p289k2.d[] getPathData() {
        return this.f18161a;
    }

    public String getPathName() {
        return this.f18162b;
    }

    public void setPathData(p289k2.d[] dVarArr) {
        p289k2.d[] dVarArr2 = this.f18161a;
        boolean z3 = false;
        if (dVarArr2 != null && dVarArr != null && dVarArr2.length == dVarArr.length) {
            int i3 = 0;
            while (true) {
                if (i3 >= dVarArr2.length) {
                    z3 = true;
                    break;
                }
                p289k2.d dVar = dVarArr2[i3];
                char c10 = dVar.f29116a;
                p289k2.d dVar2 = dVarArr[i3];
                if (c10 != dVar2.f29116a || dVar.f29117b.length != dVar2.f29117b.length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        if (!z3) {
            this.f18161a = Dj.j.m(dVarArr);
            return;
        }
        p289k2.d[] dVarArr3 = this.f18161a;
        for (int i4 = 0; i4 < dVarArr.length; i4++) {
            dVarArr3[i4].f29116a = dVarArr[i4].f29116a;
            int i5 = 0;
            while (true) {
                float[] fArr = dVarArr[i4].f29117b;
                if (i5 < fArr.length) {
                    dVarArr3[i4].f29117b[i5] = fArr[i5];
                    i5++;
                }
            }
        }
    }
}
