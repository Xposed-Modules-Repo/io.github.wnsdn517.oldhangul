package p402o4;

import Ho.i;
import Iv.J;
import N.g;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p279jq.d;
import p399o1.b;
import p508rx.c;
import p636wl.k;
import p660xi.r;

/* JADX INFO: loaded from: classes.dex */
public final class e implements f, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31312a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f31313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31314c;

    public e() {
        p300ki.e eVar = new p300ki.e();
        eVar.f29383g = new Rect();
        this.f31314c = eVar;
        this.f31313b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 25));
    }

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f31314c = context;
        this.f31313b = LazyKt.lazy(new b(H1.e.p(p627wb.c.f37526i0, e.class).f33527a.f33525b, 1));
    }

    @Override // p402o4.f
    public void a() {
        Na.c cVar = ((r) ((Na.b) this.f31313b.getValue())).f38373f;
        if (cVar != null) {
            ((a) cVar).f21154r.m();
        }
    }

    @Override // p402o4.f
    public Object b(Ma.a aVar, Continuation continuation) {
        Ma.c cVar = Ma.c.f6883a;
        Na.b bVar = (Na.b) this.f31313b.getValue();
        Context context = (Context) this.f31314c;
        r rVar = (r) bVar;
        rVar.getClass();
        return J.c(new Ou.e(rVar, context, aVar, (Continuation) null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x030b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0340  */
    /* JADX WARN: Code duplicated, block: B:92:0x034e  */
    /* JADX WARN: Code duplicated, block: B:94:0x0356  */
    /* JADX WARN: Code duplicated, block: B:97:0x03ab A[LOOP:0: B:19:0x0118->B:97:0x03ab, LOOP_END] */
    public void c() {
        List<p300ki.a> listListOf;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i10;
        i iVar;
        double d10;
        double d11;
        p176g5.b bVar;
        p176g5.b bVar2;
        double d12;
        double d13;
        p176g5.c cVar;
        p300ki.e eVar = (p300ki.e) this.f31314c;
        if (((p459q7.e) this.f31313b.getValue()).f().equals(p347m7.a.f30192d)) {
            Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            ji.b bVar3 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
            Jb.a aVar = (Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
            eVar.f29384h = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.floating_keyboard_direct_writing_gap);
            Rect rect = eVar.f29383g;
            eVar.f29385i = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.floating_keyboard_stroke_margin) * 2;
            eVar.f29377a = bVar3.g().f28806a;
            eVar.f29378b = bVar3.g().f28807b;
            eVar.f29381e = ((p443pl.d) aVar).o(false);
            int iA = p300ki.c.f29374a.a(aVar, context);
            eVar.f29382f = iA;
            int i11 = eVar.f29378b;
            int i12 = eVar.f29385i;
            Intrinsics.checkNotNullParameter(context, "context");
            int i13 = eVar.f29377a;
            rect.left = i13;
            rect.top = eVar.f29378b;
            rect.right = i13 + eVar.f29381e;
            rect.bottom = i11 + iA + i12;
            Rect rect2 = p300ki.b.f29372a;
            if (rect2.intersect(rect) && p300ki.b.f29373b.intersect(rect)) {
                listListOf = CollectionsKt.listOf((Object[]) new p300ki.a[]{new p300ki.a(eVar, 4), new p300ki.a(eVar, 1)});
            } else if (p300ki.b.f29373b.intersect(rect)) {
                listListOf = CollectionsKt.listOf((Object[]) new p300ki.a[]{new p300ki.a(eVar, 0), new p300ki.a(eVar, 4)});
            } else {
                listListOf = rect2.intersect(rect) ? CollectionsKt.listOf((Object[]) new p300ki.a[]{new p300ki.a(eVar, 2), new p300ki.a(eVar, 1), new p300ki.a(eVar, 3)}) : null;
            }
            if (listListOf != null) {
                for (p300ki.a aVar2 : listListOf) {
                    switch (aVar2.f29370b) {
                        case 0:
                            p300ki.e eVar2 = aVar2.f29371c;
                            Rect rect3 = eVar2.f29383g;
                            int i14 = rect3.left;
                            Rect rect4 = p300ki.b.f29372a;
                            Rect rect5 = p300ki.b.f29373b;
                            int i15 = rect5.top;
                            Rect rect6 = new Rect(i14, ((i15 - eVar2.f29382f) - eVar2.f29385i) - eVar2.f29384h, rect3.right, i15);
                            if (!rect6.intersect(rect5) && !rect6.intersect(p300ki.b.f29372a) && !aVar2.a(rect6)) {
                                eVar2.f29379c = rect6.left;
                                eVar2.f29380d = rect6.top;
                                z3 = true;
                            }
                            if (z3) {
                                i3 = eVar.f29377a;
                                i4 = eVar.f29378b;
                                i5 = eVar.f29379c;
                                i10 = eVar.f29380d;
                                iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                                if (iVar != null) {
                                    g gVar = new g((View) iVar.f3864a);
                                    d10 = i3;
                                    d11 = i4;
                                    bVar = (p176g5.b) gVar.f7149f;
                                    bVar.b(d10);
                                    bVar2 = (p176g5.b) gVar.f7150g;
                                    bVar2.b(d11);
                                    d12 = i5 - i3;
                                    bVar.d(d12 * 5.0d);
                                    d13 = i10 - i4;
                                    bVar2.d(d13 * 5.0d);
                                    cVar = (p176g5.c) gVar.f7147d;
                                    if (cVar != null) {
                                        throw new IllegalArgumentException("springConfig is required");
                                    }
                                    bVar.f26844a = cVar;
                                    bVar2.f26844a = cVar;
                                    bVar.c(d10 + d12);
                                    bVar2.c(d11 + d13);
                                }
                                ji.b bVar4 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                                ji.a aVarG = bVar4.g();
                                aVarG.f28806a = i5;
                                aVarG.f28807b = i10;
                                bVar4.g().f28808c = ((ba.e.f(bVar4.b()) - ba.e.c(bVar4.b())) - i10) * (-1);
                                bVar4.k();
                                ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                                return;
                            }
                            break;
                            break;
                        case 1:
                            p300ki.e eVar3 = aVar2.f29371c;
                            Rect rect7 = eVar3.f29383g;
                            int i16 = rect7.left;
                            Rect rect8 = p300ki.b.f29372a;
                            Rect rect9 = p300ki.b.f29372a;
                            int i17 = rect9.top;
                            int i18 = eVar3.f29384h;
                            Rect rect10 = new Rect(i16, ((i17 - i18) - eVar3.f29382f) - eVar3.f29385i, rect7.right, i17 - i18);
                            if (!rect10.intersect(p300ki.b.f29373b) && !rect10.intersect(rect9) && !aVar2.a(rect10)) {
                                eVar3.f29379c = rect10.left;
                                eVar3.f29380d = rect10.top;
                                z3 = true;
                            }
                            if (z3) {
                                i3 = eVar.f29377a;
                                i4 = eVar.f29378b;
                                i5 = eVar.f29379c;
                                i10 = eVar.f29380d;
                                iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                                if (iVar != null) {
                                    g gVar2 = new g((View) iVar.f3864a);
                                    d10 = i3;
                                    d11 = i4;
                                    bVar = (p176g5.b) gVar2.f7149f;
                                    bVar.b(d10);
                                    bVar2 = (p176g5.b) gVar2.f7150g;
                                    bVar2.b(d11);
                                    d12 = i5 - i3;
                                    bVar.d(d12 * 5.0d);
                                    d13 = i10 - i4;
                                    bVar2.d(d13 * 5.0d);
                                    cVar = (p176g5.c) gVar2.f7147d;
                                    if (cVar != null) {
                                        throw new IllegalArgumentException("springConfig is required");
                                    }
                                    bVar.f26844a = cVar;
                                    bVar2.f26844a = cVar;
                                    bVar.c(d10 + d12);
                                    bVar2.c(d11 + d13);
                                }
                                ji.b bVar5 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                                ji.a aVarG2 = bVar5.g();
                                aVarG2.f28806a = i5;
                                aVarG2.f28807b = i10;
                                bVar5.g().f28808c = ((ba.e.f(bVar5.b()) - ba.e.c(bVar5.b())) - i10) * (-1);
                                bVar5.k();
                                ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                                return;
                            }
                            break;
                            break;
                        case 2:
                            p300ki.e eVar4 = aVar2.f29371c;
                            Rect rect11 = eVar4.f29383g;
                            int i19 = rect11.left;
                            Rect rect12 = p300ki.b.f29372a;
                            Rect rect13 = p300ki.b.f29372a;
                            int i20 = rect13.bottom;
                            int i21 = eVar4.f29384h;
                            Rect rect14 = new Rect(i19, i20 + i21, rect11.right, i20 + i21 + eVar4.f29382f + eVar4.f29385i);
                            Rect rect15 = p300ki.b.f29373b;
                            if (!rect14.intersect(rect15) && !rect14.intersect(rect13) && rect14.bottom <= rect15.top && !aVar2.a(rect14)) {
                                eVar4.f29379c = rect14.left;
                                eVar4.f29380d = rect14.top;
                                z3 = true;
                            }
                            if (z3) {
                                i3 = eVar.f29377a;
                                i4 = eVar.f29378b;
                                i5 = eVar.f29379c;
                                i10 = eVar.f29380d;
                                iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                                if (iVar != null) {
                                    g gVar3 = new g((View) iVar.f3864a);
                                    d10 = i3;
                                    d11 = i4;
                                    bVar = (p176g5.b) gVar3.f7149f;
                                    bVar.b(d10);
                                    bVar2 = (p176g5.b) gVar3.f7150g;
                                    bVar2.b(d11);
                                    d12 = i5 - i3;
                                    bVar.d(d12 * 5.0d);
                                    d13 = i10 - i4;
                                    bVar2.d(d13 * 5.0d);
                                    cVar = (p176g5.c) gVar3.f7147d;
                                    if (cVar != null) {
                                        throw new IllegalArgumentException("springConfig is required");
                                    }
                                    bVar.f26844a = cVar;
                                    bVar2.f26844a = cVar;
                                    bVar.c(d10 + d12);
                                    bVar2.c(d11 + d13);
                                }
                                ji.b bVar6 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                                ji.a aVarG3 = bVar6.g();
                                aVarG3.f28806a = i5;
                                aVarG3.f28807b = i10;
                                bVar6.g().f28808c = ((ba.e.f(bVar6.b()) - ba.e.c(bVar6.b())) - i10) * (-1);
                                bVar6.k();
                                ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                                return;
                            }
                            break;
                            break;
                        case 3:
                            p300ki.e eVar5 = aVar2.f29371c;
                            Rect rect16 = eVar5.f29383g;
                            int i22 = rect16.left;
                            Rect rect17 = p300ki.b.f29372a;
                            Rect rect18 = p300ki.b.f29372a;
                            int i23 = Math.abs(i22 - rect18.left) > Math.abs(rect16.right - rect18.left) ? (rect18.left - eVar5.f29381e) - eVar5.f29384h : rect18.right + eVar5.f29384h;
                            if (i23 < 0) {
                                i23 = rect18.right + eVar5.f29384h;
                            } else if (eVar5.f29381e + i23 > ba.e.e((Context) aVar2.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null))) {
                                i23 = (rect18.left - eVar5.f29381e) - eVar5.f29384h;
                            }
                            Rect rect19 = new Rect(i23, rect16.top, eVar5.f29381e + i23, rect16.bottom);
                            if (!rect19.intersect(p300ki.b.f29373b) && !rect19.intersect(rect18) && !aVar2.a(rect19)) {
                                eVar5.f29379c = rect19.left;
                                eVar5.f29380d = rect19.top;
                                z3 = true;
                            }
                            if (z3) {
                                i3 = eVar.f29377a;
                                i4 = eVar.f29378b;
                                i5 = eVar.f29379c;
                                i10 = eVar.f29380d;
                                iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                                if (iVar != null) {
                                    g gVar4 = new g((View) iVar.f3864a);
                                    d10 = i3;
                                    d11 = i4;
                                    bVar = (p176g5.b) gVar4.f7149f;
                                    bVar.b(d10);
                                    bVar2 = (p176g5.b) gVar4.f7150g;
                                    bVar2.b(d11);
                                    d12 = i5 - i3;
                                    bVar.d(d12 * 5.0d);
                                    d13 = i10 - i4;
                                    bVar2.d(d13 * 5.0d);
                                    cVar = (p176g5.c) gVar4.f7147d;
                                    if (cVar != null) {
                                        throw new IllegalArgumentException("springConfig is required");
                                    }
                                    bVar.f26844a = cVar;
                                    bVar2.f26844a = cVar;
                                    bVar.c(d10 + d12);
                                    bVar2.c(d11 + d13);
                                }
                                ji.b bVar7 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                                ji.a aVarG4 = bVar7.g();
                                aVarG4.f28806a = i5;
                                aVarG4.f28807b = i10;
                                bVar7.g().f28808c = ((ba.e.f(bVar7.b()) - ba.e.c(bVar7.b())) - i10) * (-1);
                                bVar7.k();
                                ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                                return;
                            }
                            break;
                            break;
                        default:
                            p300ki.e eVar6 = aVar2.f29371c;
                            Rect rect20 = eVar6.f29383g;
                            int i24 = rect20.left;
                            Rect rect21 = p300ki.b.f29372a;
                            int i25 = Math.abs(i24 - rect21.left) > Math.abs(rect20.right - rect21.left) ? (rect21.left - eVar6.f29381e) - eVar6.f29384h : rect21.right + eVar6.f29384h;
                            Rect rect22 = p300ki.b.f29373b;
                            int i26 = (rect22.top - eVar6.f29382f) - eVar6.f29385i;
                            int i27 = eVar6.f29384h;
                            int i28 = i26 - i27;
                            if (i25 < 0) {
                                i25 = rect21.right + i27;
                            } else if (eVar6.f29381e + i25 > ba.e.e((Context) aVar2.f29369a.getValue())) {
                                i25 = (rect21.left - eVar6.f29381e) - eVar6.f29384h;
                            }
                            Rect rect23 = new Rect(i25, i28, eVar6.f29381e + i25, (rect22.bottom - rect22.top) + i28);
                            if (!rect23.intersect(rect22) && !rect23.intersect(rect21) && !aVar2.a(rect23)) {
                                eVar6.f29379c = rect23.left;
                                eVar6.f29380d = rect23.top;
                                z3 = true;
                            }
                            if (z3) {
                                i3 = eVar.f29377a;
                                i4 = eVar.f29378b;
                                i5 = eVar.f29379c;
                                i10 = eVar.f29380d;
                                iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                                if (iVar != null) {
                                    g gVar5 = new g((View) iVar.f3864a);
                                    d10 = i3;
                                    d11 = i4;
                                    bVar = (p176g5.b) gVar5.f7149f;
                                    bVar.b(d10);
                                    bVar2 = (p176g5.b) gVar5.f7150g;
                                    bVar2.b(d11);
                                    d12 = i5 - i3;
                                    bVar.d(d12 * 5.0d);
                                    d13 = i10 - i4;
                                    bVar2.d(d13 * 5.0d);
                                    cVar = (p176g5.c) gVar5.f7147d;
                                    if (cVar != null) {
                                        throw new IllegalArgumentException("springConfig is required");
                                    }
                                    bVar.f26844a = cVar;
                                    bVar2.f26844a = cVar;
                                    bVar.c(d10 + d12);
                                    bVar2.c(d11 + d13);
                                }
                                ji.b bVar8 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                                ji.a aVarG5 = bVar8.g();
                                aVarG5.f28806a = i5;
                                aVarG5.f28807b = i10;
                                bVar8.g().f28808c = ((ba.e.f(bVar8.b()) - ba.e.c(bVar8.b())) - i10) * (-1);
                                bVar8.k();
                                ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                                return;
                            }
                            break;
                            break;
                    }
                    z3 = false;
                    if (z3) {
                        i3 = eVar.f29377a;
                        i4 = eVar.f29378b;
                        i5 = eVar.f29379c;
                        i10 = eVar.f29380d;
                        iVar = ((p413oi.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p413oi.d.class), null)).f31597g;
                        if (iVar != null) {
                            g gVar6 = new g((View) iVar.f3864a);
                            d10 = i3;
                            d11 = i4;
                            bVar = (p176g5.b) gVar6.f7149f;
                            bVar.b(d10);
                            bVar2 = (p176g5.b) gVar6.f7150g;
                            bVar2.b(d11);
                            d12 = i5 - i3;
                            bVar.d(d12 * 5.0d);
                            d13 = i10 - i4;
                            bVar2.d(d13 * 5.0d);
                            cVar = (p176g5.c) gVar6.f7147d;
                            if (cVar != null) {
                                throw new IllegalArgumentException("springConfig is required");
                            }
                            bVar.f26844a = cVar;
                            bVar2.f26844a = cVar;
                            bVar.c(d10 + d12);
                            bVar2.c(d11 + d13);
                        }
                        ji.b bVar9 = (ji.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(ji.b.class), null);
                        ji.a aVarG6 = bVar9.g();
                        aVarG6.f28806a = i5;
                        aVarG6.f28807b = i10;
                        bVar9.g().f28808c = ((ba.e.f(bVar9.b()) - ba.e.c(bVar9.b())) - i10) * (-1);
                        bVar9.k();
                        ((Ej.c) ((Jb.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.d.class), null))).e();
                        return;
                    }
                }
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f31312a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
