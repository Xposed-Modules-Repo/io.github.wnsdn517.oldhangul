package B4;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import androidx.appcompat.widget.Y0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p538t4.E;
import p538t4.w;
import p620w4.l;
import p620w4.o;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements v4.e, p620w4.a, y4.f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f508A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public BlurMaskFilter f509B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public i f510C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f511a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Matrix f512b = new Matrix();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Matrix f513c = new Matrix();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f514d = new i(1, 2);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f515e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final i f516f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final i f517g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f518h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RectF f519i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final RectF f520j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final RectF f521k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final RectF f522l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RectF f523m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Matrix f524n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final w f525o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f526p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Ts.i f527q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p620w4.g f528r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b f529s;
    public b t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public List f530u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f531v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o f532w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f533x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f534y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f535z;

    public b(w wVar, e eVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f515e = new i(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f516f = new i(mode2);
        i iVar = new i(1, 2);
        this.f517g = iVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        i iVar2 = new i();
        iVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.f518h = iVar2;
        this.f519i = new RectF();
        this.f520j = new RectF();
        this.f521k = new RectF();
        this.f522l = new RectF();
        this.f523m = new RectF();
        this.f524n = new Matrix();
        this.f531v = new ArrayList();
        this.f533x = true;
        this.f508A = 0.0f;
        this.f525o = wVar;
        this.f526p = eVar;
        List list = eVar.f563h;
        if (eVar.f575u == 3) {
            iVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            iVar.setXfermode(new PorterDuffXfermode(mode));
        }
        p699z4.d dVar = eVar.f564i;
        dVar.getClass();
        o oVar = new o(dVar);
        this.f532w = oVar;
        oVar.b(this);
        if (list != null && !list.isEmpty()) {
            Ts.i iVar3 = new Ts.i();
            iVar3.f11368c = list;
            iVar3.f11366a = new ArrayList(list.size());
            iVar3.f11367b = new ArrayList(list.size());
            for (int i3 = 0; i3 < list.size(); i3++) {
                ((ArrayList) iVar3.f11366a).add(new l((List) ((A4.f) list.get(i3)).f77b.f13533b));
                ((ArrayList) iVar3.f11367b).add(((A4.f) list.get(i3)).f78c.e());
            }
            this.f527q = iVar3;
            Iterator it = ((ArrayList) iVar3.f11366a).iterator();
            while (it.hasNext()) {
                ((p620w4.d) it.next()).a(this);
            }
            for (p620w4.d dVar2 : (ArrayList) this.f527q.f11367b) {
                g(dVar2);
                dVar2.a(this);
            }
        }
        e eVar2 = this.f526p;
        if (eVar2.t.isEmpty()) {
            if (true != this.f533x) {
                this.f533x = true;
                this.f525o.invalidateSelf();
                return;
            }
            return;
        }
        p620w4.g gVar = new p620w4.g(eVar2.t);
        this.f528r = gVar;
        gVar.f37389b = true;
        gVar.a(new p620w4.a() { // from class: B4.a
            @Override // p620w4.a
            public final void a() {
                b bVar = this.f507a;
                boolean z3 = bVar.f528r.l() == 1.0f;
                if (z3 != bVar.f533x) {
                    bVar.f533x = z3;
                    bVar.f525o.invalidateSelf();
                }
            }
        });
        boolean z3 = ((Float) this.f528r.e()).floatValue() == 1.0f;
        if (z3 != this.f533x) {
            this.f533x = z3;
            this.f525o.invalidateSelf();
        }
        g(this.f528r);
    }

    @Override // p620w4.a
    public final void a() {
        this.f525o.invalidateSelf();
    }

    @Override // v4.c
    public final void b(List list, List list2) {
    }

    @Override // y4.f
    public void c(G4.c cVar, Object obj) {
        this.f532w.c(cVar, obj);
    }

    @Override // y4.f
    public final void d(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
        b bVar = this.f529s;
        e eVar3 = this.f526p;
        if (bVar != null) {
            String str = bVar.f526p.f558c;
            y4.e eVar4 = new y4.e(eVar2);
            eVar4.f38661a.add(str);
            if (eVar.a(i3, this.f529s.f526p.f558c)) {
                b bVar2 = this.f529s;
                y4.e eVar5 = new y4.e(eVar4);
                eVar5.f38662b = bVar2;
                arrayList.add(eVar5);
            }
            if (eVar.c(i3, this.f529s.f526p.f558c) && eVar.d(i3, eVar3.f558c)) {
                this.f529s.n(eVar, eVar.b(i3, this.f529s.f526p.f558c) + i3, arrayList, eVar4);
            }
        }
        String str2 = eVar3.f558c;
        String str3 = eVar3.f558c;
        if (eVar.c(i3, str2)) {
            if (!"__container".equals(str3)) {
                y4.e eVar6 = new y4.e(eVar2);
                eVar6.f38661a.add(str3);
                if (eVar.a(i3, str3)) {
                    y4.e eVar7 = new y4.e(eVar6);
                    eVar7.f38662b = this;
                    arrayList.add(eVar7);
                }
                eVar2 = eVar6;
            }
            if (eVar.d(i3, str3)) {
                n(eVar, eVar.b(i3, str3) + i3, arrayList, eVar2);
            }
        }
    }

    @Override // v4.e
    public void e(RectF rectF, Matrix matrix, boolean z3) {
        this.f519i.set(0.0f, 0.0f, 0.0f, 0.0f);
        h();
        Matrix matrix2 = this.f524n;
        matrix2.set(matrix);
        if (z3) {
            List list = this.f530u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((b) this.f530u.get(size)).f532w.e());
                }
            } else {
                b bVar = this.t;
                if (bVar != null) {
                    matrix2.preConcat(bVar.f532w.e());
                }
            }
        }
        matrix2.preConcat(this.f532w.e());
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // v4.e
    public final void f(Canvas canvas, Matrix matrix, int i3, F4.a aVar) {
        Ts.i iVar;
        Path path;
        float f10;
        int i4;
        RectF rectF;
        i iVar2;
        int i5;
        float f11;
        Path path2;
        Path path3;
        Integer num;
        Canvas canvas2 = canvas;
        if (this.f533x) {
            e eVar = this.f526p;
            boolean z3 = eVar.f576v;
            int i10 = eVar.f579y;
            if (z3) {
                return;
            }
            h();
            Matrix matrix2 = this.f512b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.f530u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((b) this.f530u.get(size)).f532w.e());
            }
            o oVar = this.f532w;
            p620w4.d dVar = oVar.f37437j;
            int iIntValue = (int) ((((i3 / 255.0f) * ((dVar == null || (num = (Integer) dVar.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.f529s == null && !k() && i10 == 1) {
                matrix2.preConcat(oVar.e());
                i(canvas2, matrix2, iIntValue, aVar);
                l();
                return;
            }
            RectF rectF2 = this.f519i;
            e(rectF2, matrix2, false);
            if (this.f529s != null && eVar.f575u != 3) {
                RectF rectF3 = this.f522l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f529s.e(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(oVar.e());
            RectF rectF4 = this.f521k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zK = k();
            Ts.i iVar3 = this.f527q;
            Path path4 = this.f511a;
            if (zK) {
                int size2 = ((List) iVar3.f11368c).size();
                int i11 = 0;
                while (true) {
                    if (i11 < size2) {
                        A4.f fVar = (A4.f) ((List) iVar3.f11368c).get(i11);
                        Path path5 = (Path) ((p620w4.d) ((ArrayList) iVar3.f11366a).get(i11)).e();
                        if (path5 == null) {
                            i4 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iH = Y0.h(fVar.f76a);
                            i4 = size2;
                            if (iH != 0) {
                                if (iH != 1) {
                                    if (iH != 2) {
                                        if (iH == 3) {
                                        }
                                        rectF = this.f523m;
                                        path4.computeBounds(rectF, false);
                                        if (i11 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i11++;
                                        size2 = i4;
                                        iVar3 = iVar3;
                                        path4 = path4;
                                    }
                                }
                                iVar = iVar3;
                                path = path4;
                                f10 = 0.0f;
                            }
                            if (fVar.f79d) {
                                iVar = iVar3;
                                path = path4;
                                f10 = 0.0f;
                            }
                            rectF = this.f523m;
                            path4.computeBounds(rectF, false);
                            if (i11 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i11++;
                            size2 = i4;
                            iVar3 = iVar3;
                            path4 = path4;
                        }
                        i11++;
                        size2 = i4;
                        iVar3 = iVar3;
                        path4 = path4;
                    } else {
                        iVar = iVar3;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f10 = 0.0f;
                        } else {
                            f10 = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                iVar = iVar3;
                path = path4;
                f10 = 0.0f;
            }
            float width = canvas2.getWidth();
            float height = canvas2.getHeight();
            RectF rectF5 = this.f520j;
            rectF5.set(f10, f10, width, height);
            Matrix matrix3 = this.f513c;
            canvas2.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f10, f10, f10, f10);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                i iVar4 = this.f514d;
                iVar4.setAlpha(255);
                int iH2 = Y0.h(i10);
                if (iH2 == 1) {
                    i5 = 14;
                } else if (iH2 != 2) {
                    i5 = 16;
                    if (iH2 != 3) {
                        if (iH2 == 4) {
                            i5 = 17;
                        } else if (iH2 != 5) {
                            i5 = iH2 != 16 ? 0 : 13;
                        } else {
                            i5 = 18;
                        }
                    }
                } else {
                    i5 = 15;
                }
                int i12 = p289k2.c.f29115a;
                iVar4.setBlendMode(i5 != 0 ? Dj.g.H(i5) : null);
                Matrix matrix4 = F4.k.f2433a;
                canvas2.saveLayer(rectF2, iVar4);
                if (i10 != 2) {
                    f11 = 1.0f;
                    canvas2.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f518h);
                    canvas2 = canvas;
                } else {
                    f11 = 1.0f;
                    if (this.f510C == null) {
                        i iVar5 = new i();
                        this.f510C = iVar5;
                        iVar5.setColor(-1);
                    }
                    canvas2 = canvas;
                    canvas2.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f510C);
                }
                i(canvas2, matrix2, iIntValue, aVar);
                if (k()) {
                    i iVar6 = this.f515e;
                    canvas2.saveLayer(rectF2, iVar6);
                    int i13 = 0;
                    while (true) {
                        List list = (List) iVar.f11368c;
                        ArrayList arrayList = (ArrayList) iVar.f11366a;
                        if (i13 >= list.size()) {
                            break;
                        }
                        A4.f fVar2 = (A4.f) list.get(i13);
                        p620w4.d dVar2 = (p620w4.d) arrayList.get(i13);
                        p620w4.d dVar3 = (p620w4.d) ((ArrayList) iVar.f11367b).get(i13);
                        int i14 = fVar2.f76a;
                        boolean z10 = fVar2.f79d;
                        int iH3 = Y0.h(i14);
                        int i15 = i13;
                        i iVar7 = this.f516f;
                        if (iH3 == 0) {
                            path2 = path;
                            if (z10) {
                                Matrix matrix5 = F4.k.f2433a;
                                canvas2.saveLayer(rectF2, iVar4);
                                canvas2.drawRect(rectF2, iVar4);
                                path2.set((Path) dVar2.e());
                                path2.transform(matrix2);
                                iVar4.setAlpha((int) (((Integer) dVar3.e()).intValue() * 2.55f));
                                canvas2.drawPath(path2, iVar7);
                                canvas2.restore();
                            } else {
                                path2.set((Path) dVar2.e());
                                path2.transform(matrix2);
                                iVar4.setAlpha((int) (((Integer) dVar3.e()).intValue() * 2.55f));
                                canvas2.drawPath(path2, iVar4);
                            }
                        } else if (iH3 == 1) {
                            path2 = path;
                            if (i15 == 0) {
                                iVar4.setColor(-16777216);
                                iVar4.setAlpha(255);
                                canvas2.drawRect(rectF2, iVar4);
                            }
                            if (z10) {
                                Matrix matrix6 = F4.k.f2433a;
                                canvas2.saveLayer(rectF2, iVar7);
                                canvas2.drawRect(rectF2, iVar4);
                                iVar7.setAlpha((int) (((Integer) dVar3.e()).intValue() * 2.55f));
                                path2.set((Path) dVar2.e());
                                path2.transform(matrix2);
                                canvas2.drawPath(path2, iVar7);
                                canvas2.restore();
                            } else {
                                path2.set((Path) dVar2.e());
                                path2.transform(matrix2);
                                canvas2.drawPath(path2, iVar7);
                            }
                        } else if (iH3 == 2) {
                            if (z10) {
                                Matrix matrix7 = F4.k.f2433a;
                                canvas2.saveLayer(rectF2, iVar6);
                                canvas2.drawRect(rectF2, iVar4);
                                iVar7.setAlpha((int) (((Integer) dVar3.e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) dVar2.e());
                                path3.transform(matrix2);
                                canvas2.drawPath(path3, iVar7);
                                canvas2.restore();
                            } else {
                                path3 = path;
                                Matrix matrix8 = F4.k.f2433a;
                                canvas2.saveLayer(rectF2, iVar6);
                                path3.set((Path) dVar2.e());
                                path3.transform(matrix2);
                                iVar4.setAlpha((int) (((Integer) dVar3.e()).intValue() * 2.55f));
                                canvas2.drawPath(path3, iVar4);
                                canvas2.restore();
                            }
                            path2 = path3;
                        } else if (iH3 != 3) {
                            path2 = path;
                        } else {
                            if (!arrayList.isEmpty()) {
                                int i16 = 0;
                                while (true) {
                                    if (i16 >= list.size()) {
                                        iVar4.setAlpha(255);
                                        canvas2.drawRect(rectF2, iVar4);
                                        break;
                                    } else if (((A4.f) list.get(i16)).f76a != 4) {
                                        break;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i13 = i15 + 1;
                        path = path2;
                    }
                    canvas2.restore();
                }
                if (this.f529s != null) {
                    canvas2.saveLayer(rectF2, this.f517g);
                    canvas2.drawRect(rectF2.left - f11, rectF2.top - f11, rectF2.right + f11, rectF2.bottom + f11, this.f518h);
                    this.f529s.f(canvas2, matrix, i3, null);
                    canvas2.restore();
                }
                canvas2.restore();
            }
            if (this.f534y && (iVar2 = this.f535z) != null) {
                iVar2.setStyle(Paint.Style.STROKE);
                this.f535z.setColor(-251901);
                this.f535z.setStrokeWidth(4.0f);
                canvas2.drawRect(rectF2, this.f535z);
                this.f535z.setStyle(Paint.Style.FILL);
                this.f535z.setColor(1357638635);
                canvas2.drawRect(rectF2, this.f535z);
            }
            l();
        }
    }

    public final void g(p620w4.d dVar) {
        if (dVar == null) {
            return;
        }
        this.f531v.add(dVar);
    }

    public final void h() {
        if (this.f530u != null) {
            return;
        }
        if (this.t == null) {
            this.f530u = Collections.EMPTY_LIST;
            return;
        }
        this.f530u = new ArrayList();
        for (b bVar = this.t; bVar != null; bVar = bVar.t) {
            this.f530u.add(bVar);
        }
    }

    public abstract void i(Canvas canvas, Matrix matrix, int i3, F4.a aVar);

    public p109dt.d j() {
        return this.f526p.f577w;
    }

    public final boolean k() {
        Ts.i iVar = this.f527q;
        return (iVar == null || ((ArrayList) iVar.f11366a).isEmpty()) ? false : true;
    }

    public final void l() {
        E e10 = this.f525o.f34217a.f34144a;
        String str = this.f526p.f558c;
        HashMap map = e10.f34122c;
        if (e10.f34120a) {
            F4.f fVar = (F4.f) map.get(str);
            if (fVar == null) {
                fVar = new F4.f();
                map.put(str, fVar);
            }
            int i3 = fVar.f2400a + 1;
            fVar.f2400a = i3;
            if (i3 == Integer.MAX_VALUE) {
                fVar.f2400a = i3 / 2;
            }
            if (str.equals("__container")) {
                androidx.collection.g gVar = e10.f34121b;
                gVar.getClass();
                androidx.collection.b bVar = new androidx.collection.b(gVar);
                if (bVar.hasNext()) {
                    bVar.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final void m(p620w4.d dVar) {
        this.f531v.remove(dVar);
    }

    public void n(y4.e eVar, int i3, ArrayList arrayList, y4.e eVar2) {
    }

    public void o(boolean z3) {
        if (z3 && this.f535z == null) {
            this.f535z = new i();
        }
        this.f534y = z3;
    }

    public void p(float f10) {
        o oVar = this.f532w;
        p620w4.d dVar = oVar.f37437j;
        if (dVar != null) {
            dVar.i(f10);
        }
        p620w4.d dVar2 = oVar.f37440m;
        if (dVar2 != null) {
            dVar2.i(f10);
        }
        p620w4.d dVar3 = oVar.f37441n;
        if (dVar3 != null) {
            dVar3.i(f10);
        }
        p620w4.d dVar4 = oVar.f37433f;
        if (dVar4 != null) {
            dVar4.i(f10);
        }
        p620w4.d dVar5 = oVar.f37434g;
        if (dVar5 != null) {
            dVar5.i(f10);
        }
        p620w4.d dVar6 = oVar.f37435h;
        if (dVar6 != null) {
            dVar6.i(f10);
        }
        p620w4.d dVar7 = oVar.f37436i;
        if (dVar7 != null) {
            dVar7.i(f10);
        }
        p620w4.g gVar = oVar.f37438k;
        if (gVar != null) {
            gVar.i(f10);
        }
        p620w4.g gVar2 = oVar.f37439l;
        if (gVar2 != null) {
            gVar2.i(f10);
        }
        int i3 = 0;
        Ts.i iVar = this.f527q;
        if (iVar != null) {
            ArrayList arrayList = (ArrayList) iVar.f11366a;
            for (int i4 = 0; i4 < arrayList.size(); i4++) {
                ((p620w4.d) arrayList.get(i4)).i(f10);
            }
        }
        p620w4.g gVar3 = this.f528r;
        if (gVar3 != null) {
            gVar3.i(f10);
        }
        b bVar = this.f529s;
        if (bVar != null) {
            bVar.p(f10);
        }
        while (true) {
            ArrayList arrayList2 = this.f531v;
            if (i3 >= arrayList2.size()) {
                return;
            }
            ((p620w4.d) arrayList2.get(i3)).i(f10);
            i3++;
        }
    }
}
