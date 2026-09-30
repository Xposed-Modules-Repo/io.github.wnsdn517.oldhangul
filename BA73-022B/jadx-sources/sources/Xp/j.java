package Xp;

import android.graphics.PointF;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final double f13074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f13075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static i f13076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Yp.b f13077f;

    static {
        p627wb.c.f37526i0.getClass();
        f13072a = p627wb.b.a(j.class);
        f13073b = "SpeedNorm";
        f13074c = 1000.0d;
        f13075d = 20;
    }

    public static Number a(PointF pointF, PointF pointF2) {
        if (pointF == null || pointF2 == null) {
            return -1;
        }
        double d10 = 2;
        return Float.valueOf((float) Math.sqrt(((float) Math.pow(pointF2.x - pointF.x, d10)) + ((float) Math.pow(pointF2.y - pointF.y, d10))));
    }

    public static long b(int i3, double d10, double d11) {
        i iVar = null;
        if (d10 <= 0.0d) {
            i iVar2 = f13076e;
            if (iVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("swypeData");
            } else {
                iVar = iVar2;
            }
            return iVar.f13070b[i3 - 1];
        }
        i iVar3 = f13076e;
        if (iVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("swypeData");
        } else {
            iVar = iVar3;
        }
        return (long) ((d11 / d10) + iVar.f13070b[i3 - 1]);
    }

    public static double c(List list, double d10) {
        if (!list.isEmpty()) {
            return ((Number) list.get((int) Math.round(d10 * ((double) (list.size() - 1))))).doubleValue();
        }
        f13072a.g(f13073b, "sortedArray is empty");
        return 0.0d;
    }

    public static long d(long j10, long j11, int i3) {
        i iVar = f13076e;
        Yp.b bVar = null;
        if (iVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("swypeData");
            iVar = null;
        }
        long j12 = iVar.f13070b[i3];
        i iVar2 = f13076e;
        if (iVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("swypeData");
            iVar2 = null;
        }
        iVar2.f13070b[i3] = j10;
        Yp.b bVar2 = f13077f;
        if (bVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
        } else {
            bVar = bVar2;
        }
        bVar.f13387a = (j11 - j10) + bVar.f13387a;
        return j12;
    }

    public static void e() {
        Yp.b bVar = f13077f;
        Yp.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar = null;
        }
        bVar.f13388b = 0;
        Yp.b bVar3 = f13077f;
        if (bVar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
        } else {
            bVar2 = bVar3;
        }
        bVar2.f13391e = 0L;
    }

    public static void f(String str) {
        Yp.b bVar = f13077f;
        Yp.b bVar2 = null;
        if (bVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar = null;
        }
        if (bVar.f13388b == 0) {
            Yp.b bVar3 = f13077f;
            if (bVar3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                bVar3 = null;
            }
            Yp.b bVar4 = f13077f;
            if (bVar4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                bVar4 = null;
            }
            bVar3.f13391e = bVar4.f13387a;
        }
        Yp.b bVar5 = f13077f;
        if (bVar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar5 = null;
        }
        long[] jArr = bVar5.f13389c;
        Yp.b bVar6 = f13077f;
        if (bVar6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar6 = null;
        }
        int i3 = bVar6.f13388b;
        Yp.b bVar7 = f13077f;
        if (bVar7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar7 = null;
        }
        jArr[i3] = bVar7.f13392f;
        Yp.b bVar8 = f13077f;
        if (bVar8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar8 = null;
        }
        PointF[] pointFArr = bVar8.f13390d;
        Yp.b bVar9 = f13077f;
        if (bVar9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar9 = null;
        }
        int i4 = bVar9.f13388b;
        Yp.b bVar10 = f13077f;
        if (bVar10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar10 = null;
        }
        pointFArr[i4] = bVar10.f13393g;
        Yp.b bVar11 = f13077f;
        if (bVar11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
            bVar11 = null;
        }
        bVar11.f13388b++;
        Yp.b bVar12 = f13077f;
        if (bVar12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
        } else {
            bVar2 = bVar12;
        }
        f13072a.g(f13073b, p286k.a.o("countContinuousZeroSpeedPointTime - (", str, bVar2.f13388b, ") contZeroSpeedCnt = "));
    }
}
