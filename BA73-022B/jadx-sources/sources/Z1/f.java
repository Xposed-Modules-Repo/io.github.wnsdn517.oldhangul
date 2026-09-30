package Z1;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g[] f13479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public g[] f13480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p402o4.d f13482i;

    @Override // Z1.b
    public final g d(boolean[] zArr) {
        int i3 = -1;
        for (int i4 = 0; i4 < this.f13481h; i4++) {
            g[] gVarArr = this.f13479f;
            g gVar = gVarArr[i4];
            if (!zArr[gVar.f13484b]) {
                p402o4.d dVar = this.f13482i;
                dVar.f31310b = gVar;
                int i5 = 8;
                if (i3 != -1) {
                    g gVar2 = gVarArr[i3];
                    while (i5 >= 0) {
                        float f10 = gVar2.f13490h[i5];
                        float f11 = ((g) dVar.f31310b).f13490h[i5];
                        if (f11 != f10) {
                            if (f11 >= f10) {
                                break;
                            }
                            i3 = i4;
                            break;
                            break;
                        }
                        i5--;
                    }
                } else {
                    while (i5 >= 0) {
                        float f12 = ((g) dVar.f31310b).f13490h[i5];
                        if (f12 > 0.0f) {
                            break;
                        }
                        if (f12 < 0.0f) {
                            i3 = i4;
                            break;
                        }
                        i5--;
                    }
                }
            }
        }
        if (i3 == -1) {
            return null;
        }
        return this.f13479f[i3];
    }

    @Override // Z1.b
    public final boolean e() {
        return this.f13481h == 0;
    }

    @Override // Z1.b
    public final void i(c cVar, b bVar, boolean z3) {
        g gVar = bVar.f13455a;
        if (gVar == null) {
            return;
        }
        float[] fArr = gVar.f13490h;
        a aVar = bVar.f13458d;
        int iD = aVar.d();
        for (int i3 = 0; i3 < iD; i3++) {
            g gVarE = aVar.e(i3);
            float f10 = aVar.f(i3);
            p402o4.d dVar = this.f13482i;
            dVar.f31310b = gVarE;
            if (gVarE.f13483a) {
                boolean z10 = true;
                for (int i4 = 0; i4 < 9; i4++) {
                    float[] fArr2 = ((g) dVar.f31310b).f13490h;
                    float f11 = (fArr[i4] * f10) + fArr2[i4];
                    fArr2[i4] = f11;
                    if (Math.abs(f11) < 1.0E-4f) {
                        ((g) dVar.f31310b).f13490h[i4] = 0.0f;
                    } else {
                        z10 = false;
                    }
                }
                if (z10) {
                    ((f) dVar.f31311c).k((g) dVar.f31310b);
                }
            } else {
                for (int i5 = 0; i5 < 9; i5++) {
                    float f12 = fArr[i5];
                    if (f12 != 0.0f) {
                        float f13 = f12 * f10;
                        if (Math.abs(f13) < 1.0E-4f) {
                            f13 = 0.0f;
                        }
                        ((g) dVar.f31310b).f13490h[i5] = f13;
                    } else {
                        ((g) dVar.f31310b).f13490h[i5] = 0.0f;
                    }
                }
                j(gVarE);
            }
            this.f13456b = (bVar.f13456b * f10) + this.f13456b;
        }
        k(gVar);
    }

    public final void j(g gVar) {
        int i3;
        int i4 = this.f13481h + 1;
        g[] gVarArr = this.f13479f;
        if (i4 > gVarArr.length) {
            g[] gVarArr2 = (g[]) Arrays.copyOf(gVarArr, gVarArr.length * 2);
            this.f13479f = gVarArr2;
            this.f13480g = (g[]) Arrays.copyOf(gVarArr2, gVarArr2.length * 2);
        }
        g[] gVarArr3 = this.f13479f;
        int i5 = this.f13481h;
        gVarArr3[i5] = gVar;
        int i10 = i5 + 1;
        this.f13481h = i10;
        if (i10 > 1 && gVarArr3[i5].f13484b > gVar.f13484b) {
            int i11 = 0;
            while (true) {
                i3 = this.f13481h;
                if (i11 >= i3) {
                    break;
                }
                this.f13480g[i11] = this.f13479f[i11];
                i11++;
            }
            Arrays.sort(this.f13480g, 0, i3, new As.g(17));
            for (int i12 = 0; i12 < this.f13481h; i12++) {
                this.f13479f[i12] = this.f13480g[i12];
            }
        }
        gVar.f13483a = true;
        gVar.a(this);
    }

    public final void k(g gVar) {
        int i3 = 0;
        while (i3 < this.f13481h) {
            if (this.f13479f[i3] == gVar) {
                while (true) {
                    int i4 = this.f13481h;
                    if (i3 >= i4 - 1) {
                        this.f13481h = i4 - 1;
                        gVar.f13483a = false;
                        return;
                    } else {
                        g[] gVarArr = this.f13479f;
                        int i5 = i3 + 1;
                        gVarArr[i3] = gVarArr[i5];
                        i3 = i5;
                    }
                }
            } else {
                i3++;
            }
        }
    }

    @Override // Z1.b
    public final String toString() {
        p402o4.d dVar = this.f13482i;
        String strL = Sc.a.l(new StringBuilder(" goal -> ("), this.f13456b, ") : ");
        for (int i3 = 0; i3 < this.f13481h; i3++) {
            dVar.f31310b = this.f13479f[i3];
            strL = strL + dVar + " ";
        }
        return strL;
    }
}
