package Ub;

import Q6.p;
import S6.i;
import Vb.e;
import Vb.f;
import Vb.g;
import Vb.h;
import Xp.l;
import android.content.Context;
import android.util.Printer;
import ba.y;
import com.samsung.android.honeyboard.icecone.aiexpression.lifecycle.AiExpressionComponent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends p068cb.a implements p068cb.c, c, p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11592b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f11593c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Vb.d f11594d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Vb.b f11595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f11596f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final h f11597g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Vb.c f11598h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Vb.a f11599i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f11600j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Wb.a f11601k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Wb.a f11602l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Wb.a f11603m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Wb.a f11604n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Wb.a f11605o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Wb.a f11606p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Wb.a f11607q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f11608r;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11592b = context;
        e eVar = new e();
        this.f11593c = eVar;
        Vb.d dVar = new Vb.d();
        this.f11594d = dVar;
        Vb.b bVar = new Vb.b();
        this.f11595e = bVar;
        f fVar = new f();
        this.f11596f = fVar;
        h hVar = new h();
        this.f11597g = hVar;
        this.f11598h = new Vb.c();
        Vb.a aVar = new Vb.a();
        this.f11599i = aVar;
        this.f11600j = new g();
        Wb.a aVar2 = new Wb.a(1);
        this.f11601k = aVar2;
        Wb.a aVar3 = new Wb.a(4);
        this.f11602l = aVar3;
        Wb.a aVar4 = new Wb.a(5);
        this.f11603m = aVar4;
        Wb.a aVar5 = new Wb.a(6);
        this.f11604n = aVar5;
        Wb.a aVar6 = new Wb.a(2);
        this.f11605o = aVar6;
        this.f11606p = new Wb.a(3);
        Wb.a aVar7 = new Wb.a(0);
        this.f11607q = aVar7;
        this.f11608r = CollectionsKt.listOf((Object[]) new p068cb.d[]{eVar, dVar, bVar, fVar, hVar, aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7});
    }

    @Override // p068cb.a, p068cb.b
    public final void dump(Printer printer, String[] args) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        Intrinsics.checkNotNullParameter(args, "args");
        this.f11595e.doDump(printer, args);
        ((com.samsung.android.honeyboard.bee.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.bee.b.class), null)).doDump(printer, args);
        super.dump(printer, args);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p068cb.a, p068cb.b
    public final void onCreate() {
        ArrayList arrayList = this.f19497a;
        arrayList.clear();
        p548tg.a c10 = new p548tg.a();
        arrayList.add(c10);
        e eVar = this.f11593c;
        eVar.getClass();
        Intrinsics.checkNotNullParameter(c10, "c");
        eVar.f19498a = c10;
        com.samsung.android.honeyboard.bee.c cVar = (com.samsung.android.honeyboard.bee.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.bee.c.class), null);
        com.samsung.android.honeyboard.bee.b bVar = (com.samsung.android.honeyboard.bee.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(com.samsung.android.honeyboard.bee.b.class), null);
        Context context = this.f11592b;
        Ga.e c11 = new Ga.e(context, cVar, this);
        arrayList.add(c11);
        Wb.a aVar = this.f11601k;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(c11, "c");
        aVar.f19498a = c11;
        for (Q6.c cVar2 : bVar.f20509d) {
            if (cVar2 instanceof S6.f) {
                S6.f fVar = (S6.f) cVar2;
                fVar.f10143n.d(fVar.f10148s, new p414oj.b(fVar, 8), null);
            } else if (cVar2 instanceof i) {
                ((i) cVar2).k();
            }
        }
        p[] pVarArr = {cVar, bVar};
        Wb.a aVar2 = this.f11602l;
        Wb.a aVar3 = this.f11603m;
        p379na.e c12 = new p379na.e(aVar2, aVar, aVar3, pVarArr);
        arrayList.add(c12);
        Vb.b bVar2 = this.f11595e;
        bVar2.getClass();
        Intrinsics.checkNotNullParameter(c12, "c");
        bVar2.f19498a = c12;
        p379na.h c13 = new p379na.h(aVar, aVar2);
        arrayList.add(c13);
        Wb.a aVar4 = this.f11606p;
        aVar4.getClass();
        Intrinsics.checkNotNullParameter(c13, "c");
        aVar4.f19498a = c13;
        Vb.c cVar3 = this.f11598h;
        cVar3.getClass();
        Intrinsics.checkNotNullParameter(c13, "c");
        cVar3.f19498a = c13;
        p575ug.b c14 = new p575ug.b(aVar4);
        arrayList.add(c14);
        aVar2.getClass();
        Intrinsics.checkNotNullParameter(c14, "c");
        aVar2.f19498a = c14;
        p329ln.b bVar3 = cVar.f20519f;
        Wb.a aVar5 = this.f11604n;
        p279jq.e c15 = new p279jq.e(context, aVar, bVar3, aVar5);
        arrayList.add(c15);
        f fVar2 = this.f11596f;
        fVar2.getClass();
        Intrinsics.checkNotNullParameter(c15, "c");
        fVar2.f19498a = c15;
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(c15, "c");
        aVar3.f19498a = c15;
        p026ar.b c16 = new p026ar.b(context, aVar);
        arrayList.add(c16);
        h hVar = this.f11597g;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(c16, "c");
        hVar.f19498a = c16;
        aVar5.getClass();
        Intrinsics.checkNotNullParameter(c16, "c");
        aVar5.f19498a = c16;
        AiExpressionComponent c17 = new AiExpressionComponent(context, aVar);
        arrayList.add(c17);
        Wb.a aVar6 = this.f11607q;
        aVar6.getClass();
        Intrinsics.checkNotNullParameter(c17, "c");
        aVar6.f19498a = c17;
        Vb.a aVar7 = this.f11599i;
        aVar7.getClass();
        Intrinsics.checkNotNullParameter(c17, "c");
        aVar7.f19498a = c17;
        p276jm.a c18 = new p276jm.a();
        arrayList.add(c18);
        Wb.a aVar8 = this.f11605o;
        aVar8.getClass();
        Intrinsics.checkNotNullParameter(c18, "c");
        aVar8.f19498a = c18;
        Kq.e c19 = new Kq.e(aVar2);
        arrayList.add(c19);
        g gVar = this.f11600j;
        gVar.getClass();
        Intrinsics.checkNotNullParameter(c19, "c");
        gVar.f19498a = c19;
        arrayList.add(k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p520sb.a.class), null));
        arrayList.add(k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mp.a.class), null));
        arrayList.add(k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(l.class), null));
        arrayList.add(k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Hj.c.class), null));
        if (y.l()) {
            arrayList.add(k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Gp.c.class), null));
        }
        p548tg.c c20 = new p548tg.c();
        arrayList.add(c20);
        Vb.d dVar = this.f11594d;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(c20, "c");
        dVar.f19498a = c20;
        super.onCreate();
    }

    @Override // p068cb.a, p068cb.b
    public final void onDestroy() {
        super.onDestroy();
        Iterator it = this.f11608r.iterator();
        while (it.hasNext()) {
            ((p068cb.d) it.next()).f19498a = null;
        }
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((p068cb.c) it.next()).setViewHolder(holder);
        }
    }
}
