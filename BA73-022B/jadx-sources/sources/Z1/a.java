package Z1;

import Ts.t;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f13447c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13445a = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13448d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f13449e = new int[8];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f13450f = new int[8];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float[] f13451g = new float[8];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13452h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13453i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13454j = false;

    public a(b bVar, t tVar) {
        this.f13446b = bVar;
        this.f13447c = tVar;
    }

    public final void a(g gVar, float f10, boolean z3) {
        if (f10 <= -0.001f || f10 >= 0.001f) {
            int i3 = this.f13452h;
            b bVar = this.f13446b;
            if (i3 == -1) {
                this.f13452h = 0;
                this.f13451g[0] = f10;
                this.f13449e[0] = gVar.f13484b;
                this.f13450f[0] = -1;
                gVar.f13493k++;
                gVar.a(bVar);
                this.f13445a++;
                if (this.f13454j) {
                    return;
                }
                int i4 = this.f13453i + 1;
                this.f13453i = i4;
                int[] iArr = this.f13449e;
                if (i4 >= iArr.length) {
                    this.f13454j = true;
                    this.f13453i = iArr.length - 1;
                    return;
                }
                return;
            }
            int i5 = -1;
            for (int i10 = 0; i3 != -1 && i10 < this.f13445a; i10++) {
                int i11 = this.f13449e[i3];
                int i12 = gVar.f13484b;
                if (i11 == i12) {
                    float[] fArr = this.f13451g;
                    float f11 = fArr[i3] + f10;
                    if (f11 > -0.001f && f11 < 0.001f) {
                        f11 = 0.0f;
                    }
                    fArr[i3] = f11;
                    if (f11 == 0.0f) {
                        if (i3 == this.f13452h) {
                            this.f13452h = this.f13450f[i3];
                        } else {
                            int[] iArr2 = this.f13450f;
                            iArr2[i5] = iArr2[i3];
                        }
                        if (z3) {
                            gVar.b(bVar);
                        }
                        if (this.f13454j) {
                            this.f13453i = i3;
                        }
                        gVar.f13493k--;
                        this.f13445a--;
                        return;
                    }
                    return;
                }
                if (i11 < i12) {
                    i5 = i3;
                }
                i3 = this.f13450f[i3];
            }
            int length = this.f13453i;
            int i13 = length + 1;
            if (this.f13454j) {
                int[] iArr3 = this.f13449e;
                if (iArr3[length] != -1) {
                    length = iArr3.length;
                }
            } else {
                length = i13;
            }
            int[] iArr4 = this.f13449e;
            if (length >= iArr4.length && this.f13445a < iArr4.length) {
                int i14 = 0;
                while (true) {
                    int[] iArr5 = this.f13449e;
                    if (i14 >= iArr5.length) {
                        break;
                    }
                    if (iArr5[i14] == -1) {
                        length = i14;
                        break;
                    }
                    i14++;
                }
            }
            int[] iArr6 = this.f13449e;
            if (length >= iArr6.length) {
                length = iArr6.length;
                int i15 = this.f13448d * 2;
                this.f13448d = i15;
                this.f13454j = false;
                this.f13453i = length - 1;
                this.f13451g = Arrays.copyOf(this.f13451g, i15);
                this.f13449e = Arrays.copyOf(this.f13449e, this.f13448d);
                this.f13450f = Arrays.copyOf(this.f13450f, this.f13448d);
            }
            this.f13449e[length] = gVar.f13484b;
            this.f13451g[length] = f10;
            if (i5 != -1) {
                int[] iArr7 = this.f13450f;
                iArr7[length] = iArr7[i5];
                iArr7[i5] = length;
            } else {
                this.f13450f[length] = this.f13452h;
                this.f13452h = length;
            }
            gVar.f13493k++;
            gVar.a(bVar);
            this.f13445a++;
            if (!this.f13454j) {
                this.f13453i++;
            }
            int i16 = this.f13453i;
            int[] iArr8 = this.f13449e;
            if (i16 >= iArr8.length) {
                this.f13454j = true;
                this.f13453i = iArr8.length - 1;
            }
        }
    }

    public final void b() {
        int i3 = this.f13452h;
        for (int i4 = 0; i3 != -1 && i4 < this.f13445a; i4++) {
            g gVar = ((g[]) this.f13447c.f11394c)[this.f13449e[i3]];
            if (gVar != null) {
                gVar.b(this.f13446b);
            }
            i3 = this.f13450f[i3];
        }
        this.f13452h = -1;
        this.f13453i = -1;
        this.f13454j = false;
        this.f13445a = 0;
    }

    public final float c(g gVar) {
        int i3 = this.f13452h;
        for (int i4 = 0; i3 != -1 && i4 < this.f13445a; i4++) {
            if (this.f13449e[i3] == gVar.f13484b) {
                return this.f13451g[i3];
            }
            i3 = this.f13450f[i3];
        }
        return 0.0f;
    }

    public final int d() {
        return this.f13445a;
    }

    public final g e(int i3) {
        int i4 = this.f13452h;
        for (int i5 = 0; i4 != -1 && i5 < this.f13445a; i5++) {
            if (i5 == i3) {
                return ((g[]) this.f13447c.f11394c)[this.f13449e[i4]];
            }
            i4 = this.f13450f[i4];
        }
        return null;
    }

    public final float f(int i3) {
        int i4 = this.f13452h;
        for (int i5 = 0; i4 != -1 && i5 < this.f13445a; i5++) {
            if (i5 == i3) {
                return this.f13451g[i4];
            }
            i4 = this.f13450f[i4];
        }
        return 0.0f;
    }

    public final void g(g gVar, float f10) {
        if (f10 == 0.0f) {
            h(gVar, true);
            return;
        }
        int i3 = this.f13452h;
        b bVar = this.f13446b;
        if (i3 == -1) {
            this.f13452h = 0;
            this.f13451g[0] = f10;
            this.f13449e[0] = gVar.f13484b;
            this.f13450f[0] = -1;
            gVar.f13493k++;
            gVar.a(bVar);
            this.f13445a++;
            if (this.f13454j) {
                return;
            }
            int i4 = this.f13453i + 1;
            this.f13453i = i4;
            int[] iArr = this.f13449e;
            if (i4 >= iArr.length) {
                this.f13454j = true;
                this.f13453i = iArr.length - 1;
                return;
            }
            return;
        }
        int i5 = -1;
        for (int i10 = 0; i3 != -1 && i10 < this.f13445a; i10++) {
            int i11 = this.f13449e[i3];
            int i12 = gVar.f13484b;
            if (i11 == i12) {
                this.f13451g[i3] = f10;
                return;
            }
            if (i11 < i12) {
                i5 = i3;
            }
            i3 = this.f13450f[i3];
        }
        int length = this.f13453i;
        int i13 = length + 1;
        if (this.f13454j) {
            int[] iArr2 = this.f13449e;
            if (iArr2[length] != -1) {
                length = iArr2.length;
            }
        } else {
            length = i13;
        }
        int[] iArr3 = this.f13449e;
        if (length >= iArr3.length && this.f13445a < iArr3.length) {
            int i14 = 0;
            while (true) {
                int[] iArr4 = this.f13449e;
                if (i14 >= iArr4.length) {
                    break;
                }
                if (iArr4[i14] == -1) {
                    length = i14;
                    break;
                }
                i14++;
            }
        }
        int[] iArr5 = this.f13449e;
        if (length >= iArr5.length) {
            length = iArr5.length;
            int i15 = this.f13448d * 2;
            this.f13448d = i15;
            this.f13454j = false;
            this.f13453i = length - 1;
            this.f13451g = Arrays.copyOf(this.f13451g, i15);
            this.f13449e = Arrays.copyOf(this.f13449e, this.f13448d);
            this.f13450f = Arrays.copyOf(this.f13450f, this.f13448d);
        }
        this.f13449e[length] = gVar.f13484b;
        this.f13451g[length] = f10;
        if (i5 != -1) {
            int[] iArr6 = this.f13450f;
            iArr6[length] = iArr6[i5];
            iArr6[i5] = length;
        } else {
            this.f13450f[length] = this.f13452h;
            this.f13452h = length;
        }
        gVar.f13493k++;
        gVar.a(bVar);
        int i16 = this.f13445a + 1;
        this.f13445a = i16;
        if (!this.f13454j) {
            this.f13453i++;
        }
        int[] iArr7 = this.f13449e;
        if (i16 >= iArr7.length) {
            this.f13454j = true;
        }
        if (this.f13453i >= iArr7.length) {
            this.f13454j = true;
            this.f13453i = iArr7.length - 1;
        }
    }

    public final float h(g gVar, boolean z3) {
        int i3 = this.f13452h;
        if (i3 == -1) {
            return 0.0f;
        }
        int i4 = 0;
        int i5 = -1;
        while (i3 != -1 && i4 < this.f13445a) {
            if (this.f13449e[i3] == gVar.f13484b) {
                if (i3 == this.f13452h) {
                    this.f13452h = this.f13450f[i3];
                } else {
                    int[] iArr = this.f13450f;
                    iArr[i5] = iArr[i3];
                }
                if (z3) {
                    gVar.b(this.f13446b);
                }
                gVar.f13493k--;
                this.f13445a--;
                this.f13449e[i3] = -1;
                if (this.f13454j) {
                    this.f13453i = i3;
                }
                return this.f13451g[i3];
            }
            i4++;
            i5 = i3;
            i3 = this.f13450f[i3];
        }
        return 0.0f;
    }

    public final String toString() {
        int i3 = this.f13452h;
        String string = "";
        for (int i4 = 0; i3 != -1 && i4 < this.f13445a; i4++) {
            StringBuilder sbP = Sc.a.p(Sc.a.l(Sc.a.p(com.google.android.material.slider.e.h(string, " -> ")), this.f13451g[i3], " : "));
            sbP.append(((g[]) this.f13447c.f11394c)[this.f13449e[i3]]);
            string = sbP.toString();
            i3 = this.f13450f[i3];
        }
        return string;
    }
}
