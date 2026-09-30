package v4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import p538t4.B;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements e, p620w4.a, k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f35683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B4.i f35684b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B4.b f35685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f35686d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f35687e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f35688f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p620w4.e f35689g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p620w4.e f35690h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p620w4.p f35691i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final w f35692j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p620w4.d f35693k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f35694l;

    public g(w wVar, B4.b bVar, A4.l lVar) {
        Path path = new Path();
        this.f35683a = path;
        this.f35684b = new B4.i(1, 2);
        this.f35688f = new ArrayList();
        this.f35685c = bVar;
        String str = lVar.f105c;
        p699z4.a aVar = lVar.f107e;
        p699z4.a aVar2 = lVar.f106d;
        this.f35686d = str;
        this.f35687e = lVar.f108f;
        this.f35692j = wVar;
        if (bVar.j() != null) {
            p620w4.g gVarE = ((p699z4.b) bVar.j().f24725b).e();
            this.f35693k = gVarE;
            gVarE.a(this);
            bVar.g(this.f35693k);
        }
        if (aVar2 == null) {
            this.f35689g = null;
            this.f35690h = null;
            return;
        }
        path.setFillType(lVar.f104b);
        p620w4.d dVarE = aVar2.e();
        this.f35689g = (p620w4.e) dVarE;
        dVarE.a(this);
        bVar.g(dVarE);
        p620w4.d dVarE2 = aVar.e();
        this.f35690h = (p620w4.e) dVarE2;
        dVarE2.a(this);
        bVar.g(dVarE2);
    }

    @Override // p620w4.a
    public final void a() {
        this.f35692j.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
        for (int i3 = 0; i3 < list2.size(); i3++) {
            c cVar = (c) list2.get(i3);
            if (cVar instanceof m) {
                this.f35688f.add((m) cVar);
            }
        }
    }

    @Override // y4.f
    public final void c(G4.c cVar, Object obj) {
        PointF pointF = B.f34088a;
        if (obj == 1) {
            this.f35689g.j(cVar);
            return;
        }
        if (obj == 4) {
            this.f35690h.j(cVar);
            return;
        }
        ColorFilter colorFilter = B.f34082F;
        B4.b bVar = this.f35685c;
        if (obj == colorFilter) {
            p620w4.p pVar = this.f35691i;
            if (pVar != null) {
                bVar.m(pVar);
            }
            if (cVar == null) {
                this.f35691i = null;
                return;
            }
            p620w4.p pVar2 = new p620w4.p(cVar, null);
            this.f35691i = pVar2;
            pVar2.a(this);
            bVar.g(this.f35691i);
            return;
        }
        if (obj == B.f34092e) {
            p620w4.d dVar = this.f35693k;
            if (dVar != null) {
                dVar.j(cVar);
                return;
            }
            p620w4.p pVar3 = new p620w4.p(cVar, null);
            this.f35693k = pVar3;
            pVar3.a(this);
            bVar.g(this.f35693k);
        }
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        F4.g.g(eVar, i3, arrayList, eVar2, this);
    }

    @Override // v4.e
    public final void e(RectF rectF, Matrix matrix, boolean z3) {
        Path path = this.f35683a;
        path.reset();
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.f35688f;
            if (i3 >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((m) arrayList.get(i3)).getPath(), matrix);
                i3++;
            }
        }
    }

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
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        MaskFilter maskFilter;
        if (this.f35687e) {
            return;
        }
        p620w4.e eVar = this.f35689g;
        int iL = eVar.l(eVar.f37390c.b(), eVar.c());
        float fIntValue = ((Integer) this.f35690h.e()).intValue() / 100.0f;
        int iC = (F4.g.c((int) (i3 * fIntValue)) << 24) | (iL & 16777215);
        B4.i iVar = this.f35684b;
        iVar.setColor(iC);
        p620w4.p pVar = this.f35691i;
        if (pVar != null) {
            iVar.setColorFilter((ColorFilter) pVar.e());
        }
        p620w4.d dVar = this.f35693k;
        if (dVar != null) {
            float fFloatValue = ((Float) dVar.e()).floatValue();
            if (fFloatValue == 0.0f) {
                iVar.setMaskFilter(null);
            } else if (fFloatValue != this.f35694l) {
                B4.b bVar = this.f35685c;
                if (bVar.f508A == fFloatValue) {
                    maskFilter = bVar.f509B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    bVar.f509B = blurMaskFilter;
                    bVar.f508A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                iVar.setMaskFilter(maskFilter);
            }
            this.f35694l = fFloatValue;
        }
        if (aVar != null) {
            aVar.a((int) (fIntValue * 255.0f), iVar);
        } else {
            iVar.clearShadowLayer();
        }
        Path path = this.f35683a;
        path.reset();
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f35688f;
            if (i4 >= arrayList.size()) {
                canvas.drawPath(path, iVar);
                return;
            } else {
                path.addPath(((m) arrayList.get(i4)).getPath(), matrix);
                i4++;
            }
        }
    }

    @Override // v4.c
    public final String getName() {
        return this.f35686d;
    }
}
