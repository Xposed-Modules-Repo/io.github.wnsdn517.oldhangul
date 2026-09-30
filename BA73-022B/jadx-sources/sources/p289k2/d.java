package p289k2;

import Dj.j;
import android.graphics.Path;
import android.util.Log;

/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char f29116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float[] f29117b;

    public d(char c10, float[] fArr) {
        this.f29116a = c10;
        this.f29117b = fArr;
    }

    public d(d dVar) {
        this.f29116a = dVar.f29116a;
        float[] fArr = dVar.f29117b;
        this.f29117b = j.i(fArr.length, fArr);
    }

    public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z3, boolean z10) {
        double d10;
        double d11;
        double radians = Math.toRadians(f16);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d12 = f10;
        double d13 = f11;
        double d14 = f14;
        double d15 = ((d13 * dSin) + (d12 * dCos)) / d14;
        double d16 = f15;
        double d17 = ((d13 * dCos) + (((double) (-f10)) * dSin)) / d16;
        double d18 = f13;
        double d19 = ((d18 * dSin) + (((double) f12) * dCos)) / d14;
        double d20 = ((d18 * dCos) + (((double) (-f12)) * dSin)) / d16;
        double d21 = d15 - d19;
        double d22 = d17 - d20;
        double d23 = (d15 + d19) / 2.0d;
        double d24 = (d17 + d20) / 2.0d;
        double d25 = (d22 * d22) + (d21 * d21);
        if (d25 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d26 = (1.0d / d25) - 0.25d;
        if (d26 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d25);
            float fSqrt = (float) (Math.sqrt(d25) / 1.99999d);
            a(path, f10, f11, f12, f13, f14 * fSqrt, fSqrt * f15, f16, z3, z10);
            return;
        }
        double dSqrt = Math.sqrt(d26);
        double d27 = dSqrt * d21;
        double d28 = dSqrt * d22;
        if (z3 == z10) {
            d10 = d23 - d28;
            d11 = d24 + d27;
        } else {
            d10 = d23 + d28;
            d11 = d24 - d27;
        }
        double dAtan2 = Math.atan2(d17 - d11, d15 - d10);
        double dAtan3 = Math.atan2(d20 - d11, d19 - d10) - dAtan2;
        if (z10 != (dAtan3 >= 0.0d)) {
            dAtan3 = dAtan3 > 0.0d ? dAtan3 - 6.283185307179586d : dAtan3 + 6.283185307179586d;
        }
        double d29 = d10 * d14;
        double d30 = d11 * d16;
        double d31 = (d29 * dCos) - (d30 * dSin);
        double d32 = (d30 * dCos) + (d29 * dSin);
        int iCeil = (int) Math.ceil(Math.abs((dAtan3 * 4.0d) / 3.141592653589793d));
        double dCos2 = Math.cos(radians);
        double dSin2 = Math.sin(radians);
        double dCos3 = Math.cos(dAtan2);
        double dSin3 = Math.sin(dAtan2);
        double d33 = -d14;
        double d34 = d33 * dCos2;
        double d35 = d16 * dSin2;
        double d36 = (d34 * dSin3) - (d35 * dCos3);
        double d37 = d33 * dSin2;
        double d38 = d16 * dCos2;
        double d39 = dAtan3 / ((double) iCeil);
        double d40 = (dCos3 * d38) + (dSin3 * d37);
        double d41 = d12;
        double d42 = d13;
        int i3 = 0;
        double d43 = dAtan2;
        while (i3 < iCeil) {
            double d44 = d43 + d39;
            double dSin4 = Math.sin(d44);
            double dCos4 = Math.cos(d44);
            int i4 = iCeil;
            double d45 = (((d14 * dCos2) * dCos4) + d31) - (d35 * dSin4);
            double d46 = (d38 * dSin4) + (d14 * dSin2 * dCos4) + d32;
            double d47 = (d34 * dSin4) - (d35 * dCos4);
            double d48 = (dCos4 * d38) + (dSin4 * d37);
            double d49 = d44 - d43;
            double dTan = Math.tan(d49 / 2.0d);
            double dSqrt2 = ((Math.sqrt(((dTan * 3.0d) * dTan) + 4.0d) - 1.0d) * Math.sin(d49)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d36 * dSqrt2) + d41), (float) ((d40 * dSqrt2) + d42), (float) (d45 - (dSqrt2 * d47)), (float) (d46 - (dSqrt2 * d48)), (float) d45, (float) d46);
            i3++;
            d42 = d46;
            dCos2 = dCos2;
            d37 = d37;
            d43 = d44;
            d40 = d48;
            d41 = d45;
            iCeil = i4;
            d36 = d47;
            d39 = d39;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(d[] dVarArr, Path path) {
        int i3;
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        d[] dVarArr2 = dVarArr;
        float[] fArr = new float[6];
        int length = dVarArr2.length;
        int i4 = 0;
        int i5 = 0;
        char c10 = 'm';
        while (i5 < length) {
            d dVar = dVarArr2[i5];
            char c11 = dVar.f29116a;
            float[] fArr2 = dVar.f29117b;
            float f20 = fArr[i4];
            float f21 = fArr[1];
            float f22 = fArr[2];
            float f23 = fArr[3];
            float f24 = fArr[4];
            int i10 = i4;
            float f25 = fArr[5];
            switch (c11) {
                case 'A':
                case 'a':
                    i3 = 7;
                    break;
                case 'C':
                case 'c':
                    i3 = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i3 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i3 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f24, f25);
                    f20 = f24;
                    f22 = f20;
                    f21 = f25;
                    f23 = f21;
                default:
                    i3 = 2;
                    break;
            }
            float f26 = f24;
            float f27 = f25;
            float f28 = f20;
            float f29 = f21;
            int i11 = i10;
            while (i11 < fArr2.length) {
                if (c11 == 'A') {
                    fArr2 = fArr2;
                    i11 = i11;
                    dVar = dVar;
                    float f30 = f29;
                    i5 = i5;
                    int i12 = i11 + 5;
                    int i13 = i11 + 6;
                    a(path, f28, f30, fArr2[i12], fArr2[i13], fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i10, fArr2[i11 + 4] != 0.0f ? 1 : i10);
                    f22 = fArr2[i12];
                    f10 = fArr2[i13];
                    f23 = f10;
                    f11 = f22;
                } else if (c11 == 'C') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i5 = i5;
                    dVar = dVar;
                    int i14 = i11 + 2;
                    int i15 = i11 + 3;
                    int i16 = i11 + 4;
                    int i17 = i11 + 5;
                    path.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i14], fArr2[i15], fArr2[i16], fArr2[i17]);
                    float f31 = fArr2[i16];
                    float f32 = fArr2[i17];
                    f22 = fArr2[i14];
                    f23 = fArr2[i15];
                    f10 = f32;
                    f11 = f31;
                } else if (c11 == 'H') {
                    fArr2 = fArr2;
                    i11 = i11;
                    dVar = dVar;
                    f10 = f29;
                    i5 = i5;
                    path.lineTo(fArr2[i11], f10);
                    f11 = fArr2[i11];
                } else if (c11 == 'Q') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i5 = i5;
                    dVar = dVar;
                    int i18 = i11 + 1;
                    int i19 = i11 + 2;
                    int i20 = i11 + 3;
                    path.quadTo(fArr2[i11], fArr2[i18], fArr2[i19], fArr2[i20]);
                    float f33 = fArr2[i11];
                    float f34 = fArr2[i18];
                    float f35 = fArr2[i19];
                    float f36 = fArr2[i20];
                    f22 = f33;
                    f23 = f34;
                    f11 = f35;
                    f10 = f36;
                } else if (c11 == 'V') {
                    fArr2 = fArr2;
                    i11 = i11;
                    i5 = i5;
                    dVar = dVar;
                    f11 = f28;
                    path.lineTo(f11, fArr2[i11]);
                    f10 = fArr2[i11];
                } else if (c11 != 'a') {
                    if (c11 == 'c') {
                        fArr2 = fArr2;
                        i11 = i11;
                        int i21 = i11 + 2;
                        int i22 = i11 + 3;
                        int i23 = i11 + 4;
                        int i24 = i11 + 5;
                        path.rCubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i21], fArr2[i22], fArr2[i23], fArr2[i24]);
                        float f37 = fArr2[i21] + f28;
                        float f38 = fArr2[i22] + f29;
                        f28 += fArr2[i23];
                        f29 += fArr2[i24];
                        f22 = f37;
                        f23 = f38;
                    } else if (c11 != 'h') {
                        if (c11 != 'q') {
                            if (c11 != 'v') {
                                if (c11 == 'L') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    int i25 = i11 + 1;
                                    path.lineTo(fArr2[i11], fArr2[i25]);
                                    f11 = fArr2[i11];
                                    f10 = fArr2[i25];
                                } else if (c11 == 'M') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    f11 = fArr2[i11];
                                    f10 = fArr2[i11 + 1];
                                    if (i11 > 0) {
                                        path.lineTo(f11, f10);
                                    } else {
                                        path.moveTo(f11, f10);
                                        f26 = f11;
                                        f27 = f10;
                                    }
                                } else if (c11 == 'S') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    float f39 = f28;
                                    float f40 = f29;
                                    int i26 = i11 + 1;
                                    int i27 = i11 + 2;
                                    int i28 = i11 + 3;
                                    path.cubicTo(f39, f40, fArr2[i11], fArr2[i26], fArr2[i27], fArr2[i28]);
                                    f22 = fArr2[i11];
                                    f23 = fArr2[i26];
                                    f11 = fArr2[i27];
                                    f10 = fArr2[i28];
                                } else if (c11 == 'T') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                        f28 = (f28 * 2.0f) - f22;
                                        f29 = (f29 * 2.0f) - f23;
                                    }
                                    int i29 = i11 + 1;
                                    path.quadTo(f28, f29, fArr2[i11], fArr2[i29]);
                                    f11 = fArr2[i11];
                                    f10 = fArr2[i29];
                                    dVar = dVar;
                                    f22 = f28;
                                    f23 = f29;
                                } else if (c11 == 'l') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    int i30 = i11 + 1;
                                    path.rLineTo(fArr2[i11], fArr2[i30]);
                                    f28 += fArr2[i11];
                                    f15 = fArr2[i30];
                                } else if (c11 == 'm') {
                                    fArr2 = fArr2;
                                    i11 = i11;
                                    float f41 = fArr2[i11];
                                    f28 += f41;
                                    float f42 = fArr2[i11 + 1];
                                    f29 += f42;
                                    if (i11 > 0) {
                                        path.rLineTo(f41, f42);
                                    } else {
                                        path.rMoveTo(f41, f42);
                                        dVar = dVar;
                                        f11 = f28;
                                        f26 = f11;
                                        f10 = f29;
                                        f27 = f10;
                                    }
                                } else if (c11 != 's') {
                                    if (c11 != 't') {
                                        f11 = f28;
                                    } else {
                                        if (c10 == 'q' || c10 == 't' || c10 == 'Q' || c10 == 'T') {
                                            f18 = f28 - f22;
                                            f19 = f29 - f23;
                                        } else {
                                            f19 = 0.0f;
                                            f18 = 0.0f;
                                        }
                                        int i31 = i11 + 1;
                                        path.rQuadTo(f18, f19, fArr2[i11], fArr2[i31]);
                                        float f43 = f18 + f28;
                                        float f44 = f19 + f29;
                                        float f45 = f28 + fArr2[i11];
                                        f29 += fArr2[i31];
                                        f23 = f44;
                                        f11 = f45;
                                        f22 = f43;
                                    }
                                    f10 = f29;
                                } else {
                                    if (c10 == 'c' || c10 == 's' || c10 == 'C' || c10 == 'S') {
                                        f16 = f29 - f23;
                                        f17 = f28 - f22;
                                    } else {
                                        f17 = 0.0f;
                                        f16 = 0.0f;
                                    }
                                    int i32 = i11;
                                    int i33 = i32 + 1;
                                    int i34 = i32 + 2;
                                    int i35 = i32 + 3;
                                    fArr2 = fArr2;
                                    i11 = i32;
                                    path.rCubicTo(f17, f16, fArr2[i32], fArr2[i33], fArr2[i34], fArr2[i35]);
                                    f12 = fArr2[i11] + f28;
                                    f13 = fArr2[i33] + f29;
                                    f28 += fArr2[i34];
                                    f14 = fArr2[i35];
                                }
                                dVar = dVar;
                            } else {
                                fArr2 = fArr2;
                                i11 = i11;
                                path.rLineTo(0.0f, fArr2[i11]);
                                f15 = fArr2[i11];
                            }
                            f29 += f15;
                        } else {
                            fArr2 = fArr2;
                            i11 = i11;
                            int i36 = i11 + 1;
                            int i37 = i11 + 2;
                            int i38 = i11 + 3;
                            path.rQuadTo(fArr2[i11], fArr2[i36], fArr2[i37], fArr2[i38]);
                            f12 = fArr2[i11] + f28;
                            f13 = fArr2[i36] + f29;
                            f28 += fArr2[i37];
                            f14 = fArr2[i38];
                        }
                        f29 += f14;
                        f22 = f12;
                        f23 = f13;
                    } else {
                        fArr2 = fArr2;
                        i11 = i11;
                        path.rLineTo(fArr2[i11], 0.0f);
                        f28 += fArr2[i11];
                    }
                    dVar = dVar;
                    f11 = f28;
                    f10 = f29;
                } else {
                    fArr2 = fArr2;
                    i11 = i11;
                    int i39 = i11 + 5;
                    float f46 = fArr2[i39] + f28;
                    int i40 = i11 + 6;
                    float f47 = fArr2[i40] + f29;
                    dVar = dVar;
                    float f48 = f28;
                    float f49 = f29;
                    i5 = i5;
                    a(path, f48, f49, f46, f47, fArr2[i11], fArr2[i11 + 1], fArr2[i11 + 2], fArr2[i11 + 3] != 0.0f ? 1 : i10, fArr2[i11 + 4] != 0.0f ? 1 : i10);
                    f11 = f48 + fArr2[i39];
                    f10 = f49 + fArr2[i40];
                    f22 = f11;
                    f23 = f10;
                }
                i11 += i3;
                path = path;
                dVar = dVar;
                c11 = c11;
                i5 = i5;
                f28 = f11;
                f29 = f10;
                c10 = c11;
                fArr2 = fArr2;
            }
            fArr[i10] = f28;
            fArr[1] = f29;
            fArr[2] = f22;
            fArr[3] = f23;
            fArr[4] = f26;
            fArr[5] = f27;
            c10 = dVar.f29116a;
            i5++;
            dVarArr2 = dVarArr;
            i4 = i10;
        }
    }
}
