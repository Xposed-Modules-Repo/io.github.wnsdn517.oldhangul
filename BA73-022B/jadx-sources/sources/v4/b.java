package v4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements p620w4.a, k, e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f35651e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B4.b f35652f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f35654h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B4.i f35655i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p620w4.g f35656j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p620w4.e f35657k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f35658l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p620w4.g f35659m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p620w4.p f35660n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p620w4.d f35661o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f35662p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f35647a = new PathMeasure();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f35648b = new Path();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f35649c = new Path();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RectF f35650d = new RectF();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f35653g = new ArrayList();

    public b(w wVar, B4.b bVar, Paint.Cap cap, Paint.Join join, float f10, p699z4.a aVar, p699z4.b bVar2, ArrayList arrayList, p699z4.b bVar3) {
        B4.i iVar = new B4.i(1, 2);
        this.f35655i = iVar;
        this.f35662p = 0.0f;
        this.f35651e = wVar;
        this.f35652f = bVar;
        iVar.setStyle(Paint.Style.STROKE);
        iVar.setStrokeCap(cap);
        iVar.setStrokeJoin(join);
        iVar.setStrokeMiter(f10);
        this.f35657k = (p620w4.e) aVar.e();
        this.f35656j = bVar2.e();
        if (bVar3 == null) {
            this.f35659m = null;
        } else {
            this.f35659m = bVar3.e();
        }
        this.f35658l = new ArrayList(arrayList.size());
        this.f35654h = new float[arrayList.size()];
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f35658l.add(((p699z4.b) arrayList.get(i3)).e());
        }
        bVar.g(this.f35657k);
        bVar.g(this.f35656j);
        for (int i4 = 0; i4 < this.f35658l.size(); i4++) {
            bVar.g((p620w4.d) this.f35658l.get(i4));
        }
        p620w4.g gVar = this.f35659m;
        if (gVar != null) {
            bVar.g(gVar);
        }
        this.f35657k.a(this);
        this.f35656j.a(this);
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ((p620w4.d) this.f35658l.get(i5)).a(this);
        }
        p620w4.g gVar2 = this.f35659m;
        if (gVar2 != null) {
            gVar2.a(this);
        }
        if (bVar.j() != null) {
            p620w4.g gVarE = ((p699z4.b) bVar.j().f24725b).e();
            this.f35661o = gVarE;
            gVarE.a(this);
            bVar.g(this.f35661o);
        }
    }

    @Override // p620w4.a
    public final void a() {
        this.f35651e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // v4.c
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        a aVar = null;
        t tVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            c cVar = (c) arrayList2.get(size);
            if (cVar instanceof t) {
                t tVar2 = (t) cVar;
                if (tVar2.f35784c == 2) {
                    tVar = tVar2;
                }
            }
        }
        if (tVar != null) {
            tVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.f35653g;
            if (size2 < 0) {
                break;
            }
            c cVar2 = (c) list2.get(size2);
            if (cVar2 instanceof t) {
                t tVar3 = (t) cVar2;
                if (tVar3.f35784c == 2) {
                    if (aVar != null) {
                        arrayList.add(aVar);
                    }
                    a aVar2 = new a(tVar3);
                    tVar3.c(this);
                    aVar = aVar2;
                } else if (!(cVar2 instanceof m)) {
                    if (aVar == null) {
                        aVar = new a(tVar);
                    }
                    aVar.f35645a.add((m) cVar2);
                }
            } else if (!(cVar2 instanceof m)) {
                if (aVar == null) {
                    aVar = new a(tVar);
                }
                aVar.f35645a.add((m) cVar2);
            }
        }
        if (aVar != null) {
            arrayList.add(aVar);
        }
    }

    @Override // y4.f
    public void c(G4.c cVar, Object obj) {
        PointF pointF = B.f34088a;
        if (obj == 4) {
            this.f35657k.j(cVar);
            return;
        }
        if (obj == B.f34101n) {
            this.f35656j.j(cVar);
            return;
        }
        ColorFilter colorFilter = B.f34082F;
        B4.b bVar = this.f35652f;
        if (obj == colorFilter) {
            p620w4.p pVar = this.f35660n;
            if (pVar != null) {
                bVar.m(pVar);
            }
            if (cVar == null) {
                this.f35660n = null;
                return;
            }
            p620w4.p pVar2 = new p620w4.p(cVar, null);
            this.f35660n = pVar2;
            pVar2.a(this);
            bVar.g(this.f35660n);
            return;
        }
        if (obj == B.f34092e) {
            p620w4.d dVar = this.f35661o;
            if (dVar != null) {
                dVar.j(cVar);
                return;
            }
            p620w4.p pVar3 = new p620w4.p(cVar, null);
            this.f35661o = pVar3;
            pVar3.a(this);
            bVar.g(this.f35661o);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
    }

    @Override // v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f35648b;
        path.reset();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f35653g;
            if (i3 >= arrayList.size()) {
                RectF rectF2 = this.f35650d;
                path.computeBounds(rectF2, false);
                float fL = this.f35656j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            a aVar = (a) arrayList.get(i3);
            for (int i4 = 0; i4 < aVar.f35645a.size(); i4++) {
                path.addPath(((m) aVar.f35645a.get(i4)).getPath(), matrix);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // v4.e
    public void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        int i4;
        float f10;
        MaskFilter maskFilter;
        float[] fArr;
        b bVar = this;
        float[] fArr2 = (float[]) F4.k.f2437e.get();
        boolean z3 = false;
        fArr2[0] = 0.0f;
        int i5 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f11 = 100.0f;
        float fIntValue = ((Integer) bVar.f35657k.e()).intValue() / 100.0f;
        int iC = F4.g.c((int) (i3 * fIntValue));
        B4.i iVar = bVar.f35655i;
        iVar.setAlpha(iC);
        iVar.setStrokeWidth(bVar.f35656j.l());
        if (iVar.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = bVar.f35658l;
        if (!arrayList.isEmpty()) {
            int i10 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = bVar.f35654h;
                if (i10 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((p620w4.d) arrayList.get(i10)).e()).floatValue();
                fArr[i10] = fFloatValue;
                if (i10 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i10] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i10] = 0.1f;
                }
                i10++;
            }
            p620w4.g gVar = bVar.f35659m;
            iVar.setPathEffect(new DashPathEffect(fArr, gVar == null ? 0.0f : ((Float) gVar.e()).floatValue()));
        }
        p620w4.p pVar = bVar.f35660n;
        if (pVar != null) {
            iVar.setColorFilter((ColorFilter) pVar.e());
        }
        p620w4.d dVar = bVar.f35661o;
        if (dVar != null) {
            float fFloatValue2 = ((Float) dVar.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                iVar.setMaskFilter(null);
            } else if (fFloatValue2 != bVar.f35662p) {
                B4.b bVar2 = bVar.f35652f;
                if (bVar2.f508A == fFloatValue2) {
                    maskFilter = bVar2.f509B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar2.f509B = blurMaskFilter;
                    bVar2.f508A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                iVar.setMaskFilter(maskFilter);
            }
            bVar.f35662p = fFloatValue2;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), iVar);
        }
        canvas.save();
        canvas.concat(matrix);
        int i11 = 0;
        while (true) {
            ArrayList arrayList2 = bVar.f35653g;
            if (i11 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            a aVar2 = (a) arrayList2.get(i11);
            t tVar = aVar2.f35646b;
            ArrayList arrayList3 = aVar2.f35645a;
            Path path = bVar.f35648b;
            if (tVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i5; size2 >= 0; size2--) {
                    path.addPath(((m) arrayList3.get(size2)).getPath());
                }
                float fFloatValue3 = ((Float) tVar.f35785d.e()).floatValue() / f11;
                float fFloatValue4 = ((Float) tVar.f35786e.e()).floatValue() / f11;
                float fFloatValue5 = ((Float) tVar.f35787f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = bVar.f35647a;
                    pathMeasure.setPath(path, z3);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f12 = fFloatValue5 * length;
                    float f13 = (fFloatValue3 * length) + f12;
                    float fMin = Math.min((fFloatValue4 * length) + f12, (f13 + length) - 1.0f);
                    int size3 = arrayList3.size() - i5;
                    float f14 = 0.0f;
                    while (size3 >= 0) {
                        int i12 = i5;
                        Path path2 = ((m) arrayList3.get(size3)).getPath();
                        Path path3 = bVar.f35649c;
                        path3.set(path2);
                        pathMeasure.setPath(path3, z3);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f15 = fMin - length;
                            if (f15 >= f14 + length2 || f14 >= f15) {
                                f10 = f14 + length2;
                                if (f10 < f13 && f14 <= fMin) {
                                    if (f10 > fMin || f13 >= f14) {
                                        F4.k.a(f13 < f14 ? 0.0f : (f13 - f14) / length2, fMin > f10 ? 1.0f : (fMin - f14) / length2, 0.0f, path3);
                                        canvas.drawPath(path3, iVar);
                                    } else {
                                        canvas.drawPath(path3, iVar);
                                    }
                                }
                            } else {
                                F4.k.a(f13 > length ? (f13 - length) / length2 : 0.0f, Math.min(f15 / length2, 1.0f), 0.0f, path3);
                                canvas.drawPath(path3, iVar);
                            }
                        } else {
                            f10 = f14 + length2;
                            if (f10 < f13) {
                            }
                        }
                        f14 += length2;
                        size3--;
                        bVar = this;
                        i5 = i12;
                        z3 = false;
                    }
                } else {
                    canvas.drawPath(path, iVar);
                }
                i4 = i5;
            } else {
                i4 = i5;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((m) arrayList3.get(size4)).getPath());
                }
                canvas.drawPath(path, iVar);
            }
            i11++;
            bVar = this;
            i5 = i4;
            z3 = false;
            f11 = 100.0f;
        }
    }
}
