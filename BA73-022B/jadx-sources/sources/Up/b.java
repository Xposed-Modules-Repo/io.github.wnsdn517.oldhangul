package Up;

import Bv.e;
import J5.d;
import Tp.f;
import Tp.g;
import Tp.i;
import Tp.l;
import android.content.Context;
import android.util.SparseArray;
import d8.q;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f11773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f11774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f11775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f11776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f11778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f11779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f11780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f11781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f11782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f11783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f11784l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f11785m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final B.a f11786n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f11787o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f11788p;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f11773a = p627wb.b.a(b.class);
        this.f11774b = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 7));
        this.f11775c = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 8));
        this.f11776d = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 9));
        this.f11777e = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 10));
        this.f11778f = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 11));
        this.f11779g = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 12));
        this.f11780h = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 13));
        this.f11781i = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 14));
        this.f11782j = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 15));
        this.f11783k = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 5));
        this.f11784l = LazyKt.lazy(new Ug.a(k.l().f33527a.f33525b, 6));
        final int i3 = 0;
        this.f11785m = LazyKt.lazy(new Function0(this) { // from class: Up.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f11772b;

            {
                this.f11772b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i3) {
                    case 0:
                        b bVar = this.f11772b;
                        return new Tp.b((Un.a) bVar.f11774b.getValue(), (Jn.b) bVar.f11775c.getValue(), (Jn.a) bVar.f11776d.getValue(), (Cn.b) bVar.f11777e.getValue(), (q) bVar.f11778f.getValue(), (Zp.a) bVar.f11779g.getValue(), (Context) bVar.f11780h.getValue(), (h) bVar.f11781i.getValue(), (p434p9.k) bVar.f11782j.getValue(), (com.samsung.android.honeyboard.textboard.keyboard.container.b) bVar.f11783k.getValue(), (p520sb.a) bVar.f11784l.getValue());
                    case 1:
                        b bVar2 = this.f11772b;
                        B.a stateManager = bVar2.f11786n;
                        Lazy lazy = bVar2.f11774b;
                        if (!((Un.b) ((Un.a) lazy.getValue())).d().checkLanguage().i() || !((Un.b) ((Un.a) lazy.getValue())).a().b() || !((Un.b) ((Un.a) lazy.getValue())).f().a() || ((Un.b) ((Un.a) lazy.getValue())).o()) {
                            d dVar = bVar2.f11773a;
                            boolean z3 = p093d9.a.f24022C8;
                            dVar.n(p286k.a.q("load TMST TocuhLogic rune : ", z3), new Object[0]);
                            return z3 ? new Tp.h(stateManager, bVar2.c()) : new f(stateManager, bVar2.c(), new ArrayList());
                        }
                        Tp.b params = bVar2.c();
                        ArrayList touchLogicPressedKeyInfoList = new ArrayList();
                        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(touchLogicPressedKeyInfoList, "touchLogicPressedKeyInfoList");
                        return new g(stateManager, params, touchLogicPressedKeyInfoList);
                    default:
                        SparseArray sparseArray = new SparseArray();
                        b bVar3 = this.f11772b;
                        sparseArray.put(1, (Tp.c) bVar3.f11787o.getValue());
                        B.a stateManager2 = bVar3.f11786n;
                        Tp.b params2 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params2, "params");
                        sparseArray.put(2, new l(stateManager2, params2));
                        sparseArray.put(3, new Tp.d(stateManager2, bVar3.c(), bVar3));
                        Tp.b params3 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params3, "params");
                        sparseArray.put(4, new i(stateManager2, params3));
                        sparseArray.put(5, new Tp.k(stateManager2, bVar3.c(), bVar3, 0));
                        sparseArray.put(6, new Tp.k(stateManager2, bVar3.c(), bVar3, 1));
                        return sparseArray;
                }
            }
        });
        this.f11786n = new B.a(this);
        final int i4 = 1;
        this.f11787o = LazyKt.lazy(new Function0(this) { // from class: Up.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f11772b;

            {
                this.f11772b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i4) {
                    case 0:
                        b bVar = this.f11772b;
                        return new Tp.b((Un.a) bVar.f11774b.getValue(), (Jn.b) bVar.f11775c.getValue(), (Jn.a) bVar.f11776d.getValue(), (Cn.b) bVar.f11777e.getValue(), (q) bVar.f11778f.getValue(), (Zp.a) bVar.f11779g.getValue(), (Context) bVar.f11780h.getValue(), (h) bVar.f11781i.getValue(), (p434p9.k) bVar.f11782j.getValue(), (com.samsung.android.honeyboard.textboard.keyboard.container.b) bVar.f11783k.getValue(), (p520sb.a) bVar.f11784l.getValue());
                    case 1:
                        b bVar2 = this.f11772b;
                        B.a stateManager = bVar2.f11786n;
                        Lazy lazy = bVar2.f11774b;
                        if (!((Un.b) ((Un.a) lazy.getValue())).d().checkLanguage().i() || !((Un.b) ((Un.a) lazy.getValue())).a().b() || !((Un.b) ((Un.a) lazy.getValue())).f().a() || ((Un.b) ((Un.a) lazy.getValue())).o()) {
                            d dVar = bVar2.f11773a;
                            boolean z3 = p093d9.a.f24022C8;
                            dVar.n(p286k.a.q("load TMST TocuhLogic rune : ", z3), new Object[0]);
                            return z3 ? new Tp.h(stateManager, bVar2.c()) : new f(stateManager, bVar2.c(), new ArrayList());
                        }
                        Tp.b params = bVar2.c();
                        ArrayList touchLogicPressedKeyInfoList = new ArrayList();
                        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(touchLogicPressedKeyInfoList, "touchLogicPressedKeyInfoList");
                        return new g(stateManager, params, touchLogicPressedKeyInfoList);
                    default:
                        SparseArray sparseArray = new SparseArray();
                        b bVar3 = this.f11772b;
                        sparseArray.put(1, (Tp.c) bVar3.f11787o.getValue());
                        B.a stateManager2 = bVar3.f11786n;
                        Tp.b params2 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params2, "params");
                        sparseArray.put(2, new l(stateManager2, params2));
                        sparseArray.put(3, new Tp.d(stateManager2, bVar3.c(), bVar3));
                        Tp.b params3 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params3, "params");
                        sparseArray.put(4, new i(stateManager2, params3));
                        sparseArray.put(5, new Tp.k(stateManager2, bVar3.c(), bVar3, 0));
                        sparseArray.put(6, new Tp.k(stateManager2, bVar3.c(), bVar3, 1));
                        return sparseArray;
                }
            }
        });
        final int i5 = 2;
        this.f11788p = LazyKt.lazy(new Function0(this) { // from class: Up.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f11772b;

            {
                this.f11772b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        b bVar = this.f11772b;
                        return new Tp.b((Un.a) bVar.f11774b.getValue(), (Jn.b) bVar.f11775c.getValue(), (Jn.a) bVar.f11776d.getValue(), (Cn.b) bVar.f11777e.getValue(), (q) bVar.f11778f.getValue(), (Zp.a) bVar.f11779g.getValue(), (Context) bVar.f11780h.getValue(), (h) bVar.f11781i.getValue(), (p434p9.k) bVar.f11782j.getValue(), (com.samsung.android.honeyboard.textboard.keyboard.container.b) bVar.f11783k.getValue(), (p520sb.a) bVar.f11784l.getValue());
                    case 1:
                        b bVar2 = this.f11772b;
                        B.a stateManager = bVar2.f11786n;
                        Lazy lazy = bVar2.f11774b;
                        if (!((Un.b) ((Un.a) lazy.getValue())).d().checkLanguage().i() || !((Un.b) ((Un.a) lazy.getValue())).a().b() || !((Un.b) ((Un.a) lazy.getValue())).f().a() || ((Un.b) ((Un.a) lazy.getValue())).o()) {
                            d dVar = bVar2.f11773a;
                            boolean z3 = p093d9.a.f24022C8;
                            dVar.n(p286k.a.q("load TMST TocuhLogic rune : ", z3), new Object[0]);
                            return z3 ? new Tp.h(stateManager, bVar2.c()) : new f(stateManager, bVar2.c(), new ArrayList());
                        }
                        Tp.b params = bVar2.c();
                        ArrayList touchLogicPressedKeyInfoList = new ArrayList();
                        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
                        Intrinsics.checkNotNullParameter(params, "params");
                        Intrinsics.checkNotNullParameter(touchLogicPressedKeyInfoList, "touchLogicPressedKeyInfoList");
                        return new g(stateManager, params, touchLogicPressedKeyInfoList);
                    default:
                        SparseArray sparseArray = new SparseArray();
                        b bVar3 = this.f11772b;
                        sparseArray.put(1, (Tp.c) bVar3.f11787o.getValue());
                        B.a stateManager2 = bVar3.f11786n;
                        Tp.b params2 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params2, "params");
                        sparseArray.put(2, new l(stateManager2, params2));
                        sparseArray.put(3, new Tp.d(stateManager2, bVar3.c(), bVar3));
                        Tp.b params3 = bVar3.c();
                        Intrinsics.checkNotNullParameter(stateManager2, "stateManager");
                        Intrinsics.checkNotNullParameter(params3, "params");
                        sparseArray.put(4, new i(stateManager2, params3));
                        sparseArray.put(5, new Tp.k(stateManager2, bVar3.c(), bVar3, 0));
                        sparseArray.put(6, new Tp.k(stateManager2, bVar3.c(), bVar3, 1));
                        return sparseArray;
                }
            }
        });
    }

    public final Tp.c a() {
        return b(((Integer) ((e) this.f11786n.f470b).f837b).intValue());
    }

    public final Tp.c b(int i3) {
        Object obj = ((SparseArray) this.f11788p.getValue()).get(i3, (Tp.c) this.f11787o.getValue());
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (Tp.c) obj;
    }

    public final Tp.b c() {
        return (Tp.b) this.f11785m.getValue();
    }

    public final Hp.a d(Pp.a info, Sp.a aVar) {
        Intrinsics.checkNotNullParameter(info, "info");
        B.a aVar2 = this.f11786n;
        return new Hp.a(((Integer) ((e) aVar2.f470b).f837b).intValue(), ((Integer) ((e) aVar2.f470b).f837b).intValue(), a().j(info, aVar));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
