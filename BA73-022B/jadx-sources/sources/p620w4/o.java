package p620w4;

import G4.c;
import M1.a;
import android.graphics.Matrix;
import android.graphics.PointF;
import java.util.Collections;
import p538t4.B;
import p699z4.b;
import p699z4.d;
import p699z4.e;

/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matrix f37428a = new Matrix();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f37429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f37430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f37431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float[] f37432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f37433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public d f37434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d f37435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f37436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d f37437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f37438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g f37439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public d f37440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public d f37441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f37442o;

    public o(d dVar) {
        a aVar = dVar.f39164a;
        this.f37433f = aVar == null ? null : aVar.e();
        e eVar = dVar.f39165b;
        this.f37434g = eVar == null ? null : eVar.e();
        p699z4.a aVar2 = dVar.f39166c;
        this.f37435h = aVar2 == null ? null : aVar2.e();
        b bVar = dVar.f39167d;
        this.f37436i = bVar == null ? null : bVar.e();
        b bVar2 = dVar.f39169f;
        g gVarE = bVar2 == null ? null : bVar2.e();
        this.f37438k = gVarE;
        this.f37442o = dVar.f39173j;
        if (gVarE != null) {
            this.f37429b = new Matrix();
            this.f37430c = new Matrix();
            this.f37431d = new Matrix();
            this.f37432e = new float[9];
        } else {
            this.f37429b = null;
            this.f37430c = null;
            this.f37431d = null;
            this.f37432e = null;
        }
        b bVar3 = dVar.f39170g;
        this.f37439l = bVar3 == null ? null : bVar3.e();
        p699z4.a aVar3 = dVar.f39168e;
        if (aVar3 != null) {
            this.f37437j = aVar3.e();
        }
        b bVar4 = dVar.f39171h;
        if (bVar4 != null) {
            this.f37440m = bVar4.e();
        } else {
            this.f37440m = null;
        }
        b bVar5 = dVar.f39172i;
        if (bVar5 != null) {
            this.f37441n = bVar5.e();
        } else {
            this.f37441n = null;
        }
    }

    public final void a(B4.b bVar) {
        bVar.g(this.f37437j);
        bVar.g(this.f37440m);
        bVar.g(this.f37441n);
        bVar.g(this.f37433f);
        bVar.g(this.f37434g);
        bVar.g(this.f37435h);
        bVar.g(this.f37436i);
        bVar.g(this.f37438k);
        bVar.g(this.f37439l);
    }

    public final void b(a aVar) {
        d dVar = this.f37437j;
        if (dVar != null) {
            dVar.a(aVar);
        }
        d dVar2 = this.f37440m;
        if (dVar2 != null) {
            dVar2.a(aVar);
        }
        d dVar3 = this.f37441n;
        if (dVar3 != null) {
            dVar3.a(aVar);
        }
        d dVar4 = this.f37433f;
        if (dVar4 != null) {
            dVar4.a(aVar);
        }
        d dVar5 = this.f37434g;
        if (dVar5 != null) {
            dVar5.a(aVar);
        }
        d dVar6 = this.f37435h;
        if (dVar6 != null) {
            dVar6.a(aVar);
        }
        d dVar7 = this.f37436i;
        if (dVar7 != null) {
            dVar7.a(aVar);
        }
        g gVar = this.f37438k;
        if (gVar != null) {
            gVar.a(aVar);
        }
        g gVar2 = this.f37439l;
        if (gVar2 != null) {
            gVar2.a(aVar);
        }
    }

    public final boolean c(c cVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(0.0f);
        if (obj == B.f34088a) {
            d dVar = this.f37433f;
            if (dVar == null) {
                this.f37433f = new p(cVar, new PointF());
                return true;
            }
            dVar.j(cVar);
            return true;
        }
        if (obj == B.f34089b) {
            d dVar2 = this.f37434g;
            if (dVar2 == null) {
                this.f37434g = new p(cVar, new PointF());
                return true;
            }
            dVar2.j(cVar);
            return true;
        }
        if (obj == B.f34090c) {
            d dVar3 = this.f37434g;
            if (dVar3 instanceof m) {
                m mVar = (m) dVar3;
                c cVar2 = mVar.f37423m;
                mVar.f37423m = cVar;
                return true;
            }
        }
        if (obj == B.f34091d) {
            d dVar4 = this.f37434g;
            if (dVar4 instanceof m) {
                m mVar2 = (m) dVar4;
                c cVar3 = mVar2.f37424n;
                mVar2.f37424n = cVar;
                return true;
            }
        }
        if (obj == B.f34097j) {
            d dVar5 = this.f37435h;
            if (dVar5 == null) {
                this.f37435h = new p(cVar, new G4.d());
                return true;
            }
            dVar5.j(cVar);
            return true;
        }
        if (obj == B.f34098k) {
            d dVar6 = this.f37436i;
            if (dVar6 == null) {
                this.f37436i = new p(cVar, fValueOf2);
                return true;
            }
            dVar6.j(cVar);
            return true;
        }
        if (obj == 3) {
            d dVar7 = this.f37437j;
            if (dVar7 == null) {
                this.f37437j = new p(cVar, 100);
                return true;
            }
            dVar7.j(cVar);
            return true;
        }
        if (obj == B.f34110x) {
            d dVar8 = this.f37440m;
            if (dVar8 == null) {
                this.f37440m = new p(cVar, fValueOf);
                return true;
            }
            dVar8.j(cVar);
            return true;
        }
        if (obj == B.f34111y) {
            d dVar9 = this.f37441n;
            if (dVar9 == null) {
                this.f37441n = new p(cVar, fValueOf);
                return true;
            }
            dVar9.j(cVar);
            return true;
        }
        if (obj == B.f34099l) {
            if (this.f37438k == null) {
                this.f37438k = new g(Collections.singletonList(new G4.a(fValueOf2)));
            }
            this.f37438k.j(cVar);
            return true;
        }
        if (obj != B.f34100m) {
            return false;
        }
        if (this.f37439l == null) {
            this.f37439l = new g(Collections.singletonList(new G4.a(fValueOf2)));
        }
        this.f37439l.j(cVar);
        return true;
    }

    public final void d() {
        for (int i3 = 0; i3 < 9; i3++) {
            this.f37432e[i3] = 0.0f;
        }
    }

    public final Matrix e() {
        PointF pointF;
        G4.d dVar;
        PointF pointF2;
        Matrix matrix = this.f37428a;
        matrix.reset();
        d dVar2 = this.f37434g;
        if (dVar2 != null && (pointF2 = (PointF) dVar2.e()) != null) {
            float f10 = pointF2.x;
            if (f10 != 0.0f || pointF2.y != 0.0f) {
                matrix.preTranslate(f10, pointF2.y);
            }
        }
        if (!this.f37442o) {
            d dVar3 = this.f37436i;
            if (dVar3 != null) {
                float fFloatValue = dVar3 instanceof p ? ((Float) dVar3.e()).floatValue() : ((g) dVar3).l();
                if (fFloatValue != 0.0f) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (dVar2 != null) {
            float f11 = dVar2.f37391d;
            PointF pointF3 = (PointF) dVar2.e();
            float f12 = pointF3.x;
            float f13 = pointF3.y;
            dVar2.i(1.0E-4f + f11);
            PointF pointF4 = (PointF) dVar2.e();
            dVar2.i(f11);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF4.y - f13, pointF4.x - f12)));
        }
        g gVar = this.f37438k;
        if (gVar != null) {
            g gVar2 = this.f37439l;
            float fCos = gVar2 == null ? 0.0f : (float) Math.cos(Math.toRadians((-gVar2.l()) + 90.0f));
            g gVar3 = this.f37439l;
            float fSin = gVar3 == null ? 1.0f : (float) Math.sin(Math.toRadians((-gVar3.l()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(gVar.l()));
            d();
            float[] fArr = this.f37432e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f14 = -fSin;
            fArr[3] = f14;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.f37429b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.f37430c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f14;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.f37431d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        d dVar4 = this.f37435h;
        if (dVar4 != null && (dVar = (G4.d) dVar4.e()) != null) {
            float f15 = dVar.f2906a;
            if (f15 != 1.0f || dVar.f2907b != 1.0f) {
                matrix.preScale(f15, dVar.f2907b);
            }
        }
        d dVar5 = this.f37433f;
        if (dVar5 != null && (pointF = (PointF) dVar5.e()) != null) {
            float f16 = pointF.x;
            if (f16 != 0.0f || pointF.y != 0.0f) {
                matrix.preTranslate(-f16, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f10) {
        d dVar = this.f37434g;
        PointF pointF = dVar == null ? null : (PointF) dVar.e();
        d dVar2 = this.f37435h;
        G4.d dVar3 = dVar2 == null ? null : (G4.d) dVar2.e();
        Matrix matrix = this.f37428a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f10, pointF.y * f10);
        }
        if (dVar3 != null) {
            double d10 = f10;
            matrix.preScale((float) Math.pow(dVar3.f2906a, d10), (float) Math.pow(dVar3.f2907b, d10));
        }
        d dVar4 = this.f37436i;
        if (dVar4 != null) {
            float fFloatValue = ((Float) dVar4.e()).floatValue();
            d dVar5 = this.f37433f;
            PointF pointF2 = dVar5 != null ? (PointF) dVar5.e() : null;
            matrix.preRotate(fFloatValue * f10, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return matrix;
    }
}
