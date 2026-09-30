package Ts;

import Iv.J;
import Iv.M;
import Iv.X;
import Ns.C0230a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements Na.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f11343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ T1.a f11345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Iterator f11346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f11347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f11348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f11349h;

    public c(d dVar, T1.a aVar, Iterator it, int i3) {
        this.f11342a = 0;
        this.f11349h = dVar;
        this.f11345d = aVar;
        this.f11346e = it;
        this.f11347f = i3;
        this.f11343b = true;
        this.f11348g = "";
        this.f11344c = 1;
    }

    public c(l lVar, T1.a aVar, Iterator it, int i3) {
        this.f11342a = 1;
        this.f11349h = lVar;
        this.f11345d = aVar;
        this.f11346e = it;
        this.f11347f = i3;
        this.f11343b = true;
        this.f11344c = 1;
        this.f11348g = new ArrayList();
    }

    public c(w wVar, T1.a aVar, Iterator it, u uVar, int i3) {
        this.f11342a = 2;
        this.f11348g = wVar;
        this.f11345d = aVar;
        this.f11346e = it;
        this.f11349h = uVar;
        this.f11347f = i3;
        this.f11343b = true;
        this.f11344c = 1;
    }

    @Override // Na.h
    public final void a(int i3) {
        Ns.q qVar;
        Ns.q qVar2;
        Ns.q qVar3;
        switch (this.f11342a) {
            case 0:
                if (this.f11343b) {
                    ((J5.d) ((d) this.f11349h).f11351b).n("onFail", new Object[0]);
                    this.f11343b = false;
                    switch (i3) {
                        case 1:
                            qVar = Ns.b.f7327a;
                            break;
                        case 2:
                            qVar = Ns.p.f7341a;
                            break;
                        case 3:
                            qVar = Ns.h.f7333a;
                            break;
                        case 4:
                            qVar = Ns.l.f7337a;
                            break;
                        case 5:
                            qVar = Ns.j.f7335a;
                            break;
                        case 6:
                        default:
                            qVar = Ns.i.f7334a;
                            break;
                        case 7:
                            qVar = Ns.k.f7336a;
                            break;
                        case 8:
                            qVar = Ns.n.f7339a;
                            break;
                        case 9:
                            qVar = Ns.m.f7338a;
                            break;
                        case 10:
                            qVar = Ns.g.f7332a;
                            break;
                        case 11:
                            qVar = Ns.f.f7331a;
                            break;
                        case 12:
                            qVar = Ns.d.f7329a;
                            break;
                        case 13:
                            qVar = Ns.c.f7328a;
                            break;
                        case 14:
                            qVar = Ns.e.f7330a;
                            break;
                        case 15:
                            qVar = C0230a.f7326a;
                            break;
                        case 16:
                            qVar = Ns.o.f7340a;
                            break;
                    }
                    this.f11345d.v(qVar);
                    break;
                }
                break;
            case 1:
                if (this.f11343b) {
                    ((J5.d) ((l) this.f11349h).f11373b).n("onFail", new Object[0]);
                    this.f11343b = false;
                    switch (i3) {
                        case 1:
                            qVar2 = Ns.b.f7327a;
                            break;
                        case 2:
                            qVar2 = Ns.p.f7341a;
                            break;
                        case 3:
                            qVar2 = Ns.h.f7333a;
                            break;
                        case 4:
                            qVar2 = Ns.l.f7337a;
                            break;
                        case 5:
                            qVar2 = Ns.j.f7335a;
                            break;
                        case 6:
                        default:
                            qVar2 = Ns.i.f7334a;
                            break;
                        case 7:
                            qVar2 = Ns.k.f7336a;
                            break;
                        case 8:
                            qVar2 = Ns.n.f7339a;
                            break;
                        case 9:
                            qVar2 = Ns.m.f7338a;
                            break;
                        case 10:
                            qVar2 = Ns.g.f7332a;
                            break;
                        case 11:
                            qVar2 = Ns.f.f7331a;
                            break;
                        case 12:
                            qVar2 = Ns.d.f7329a;
                            break;
                        case 13:
                            qVar2 = Ns.c.f7328a;
                            break;
                        case 14:
                            qVar2 = Ns.e.f7330a;
                            break;
                        case 15:
                            qVar2 = C0230a.f7326a;
                            break;
                        case 16:
                            qVar2 = Ns.o.f7340a;
                            break;
                    }
                    this.f11345d.v(qVar2);
                    break;
                }
                break;
            default:
                if (this.f11343b) {
                    ((J5.d) ((w) this.f11348g).f11400b).n("onFail", new Object[0]);
                    this.f11343b = false;
                    switch (i3) {
                        case 1:
                            qVar3 = Ns.b.f7327a;
                            break;
                        case 2:
                            qVar3 = Ns.p.f7341a;
                            break;
                        case 3:
                            qVar3 = Ns.h.f7333a;
                            break;
                        case 4:
                            qVar3 = Ns.l.f7337a;
                            break;
                        case 5:
                            qVar3 = Ns.j.f7335a;
                            break;
                        case 6:
                        default:
                            qVar3 = Ns.i.f7334a;
                            break;
                        case 7:
                            qVar3 = Ns.k.f7336a;
                            break;
                        case 8:
                            qVar3 = Ns.n.f7339a;
                            break;
                        case 9:
                            qVar3 = Ns.m.f7338a;
                            break;
                        case 10:
                            qVar3 = Ns.g.f7332a;
                            break;
                        case 11:
                            qVar3 = Ns.f.f7331a;
                            break;
                        case 12:
                            qVar3 = Ns.d.f7329a;
                            break;
                        case 13:
                            qVar3 = Ns.c.f7328a;
                            break;
                        case 14:
                            qVar3 = Ns.e.f7330a;
                            break;
                        case 15:
                            qVar3 = C0230a.f7326a;
                            break;
                        case 16:
                            qVar3 = Ns.o.f7340a;
                            break;
                    }
                    this.f11345d.v(qVar3);
                    break;
                }
                break;
        }
    }

    public LinkedHashMap b(String str) {
        jy.l lVar = (jy.l) ((w) this.f11348g).f11399a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (!Intrinsics.areEqual("Show all", str)) {
            linkedHashMap.put(Oa.b.c(str), ((p660xi.t) ((Na.d) lVar.f29083e)).a(str));
            return linkedHashMap;
        }
        linkedHashMap.put(Oa.b.c("Original"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Original"));
        linkedHashMap.put(Oa.b.c("Professional"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Professional"));
        linkedHashMap.put(Oa.b.c("Casual"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Casual"));
        linkedHashMap.put(Oa.b.c("Social post"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Social post"));
        linkedHashMap.put(Oa.b.c("Polite"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Polite"));
        linkedHashMap.put(Oa.b.c("Emojinally"), ((p660xi.t) ((Na.d) lVar.f29083e)).a("Emojinally"));
        for (String str2 : Pa.i.f8138e) {
            linkedHashMap.put(Oa.b.c(str2), ((p660xi.t) ((Na.d) lVar.f29083e)).a(str2));
        }
        return linkedHashMap;
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        switch (this.f11342a) {
            case 0:
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (!p093d9.a.f24023D || this.f11344c == 1) {
                        ((J5.d) ((d) this.f11349h).f11351b).n("onProgress", new Object[0]);
                        this.f11345d.y();
                    }
                    break;
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (!p093d9.a.f24023D || this.f11344c == 1) {
                        ((J5.d) ((l) this.f11349h).f11373b).n("onProgress", new Object[0]);
                        this.f11345d.y();
                    }
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (!p093d9.a.f24023D || this.f11344c == 1) {
                        ((J5.d) ((w) this.f11348g).f11400b).n("onProgress", new Object[0]);
                        this.f11345d.y();
                    }
                    break;
                }
                break;
        }
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        int i3 = this.f11342a;
        int i4 = this.f11347f;
        Iterator it = this.f11346e;
        Object obj = this.f11349h;
        T1.a aVar = this.f11345d;
        switch (i3) {
            case 0:
                d dVar = (d) obj;
                Intrinsics.checkNotNullParameter(builder, "builder");
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (!p093d9.a.f24023D) {
                        G6.a aVar2 = (G6.a) dVar.f11352c;
                        J5.d dVar2 = (J5.d) dVar.f11351b;
                        String string = builder.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        aVar2.f(4, string, false);
                        this.f11348g = ((G6.a) dVar.f11352c).e(4).toString();
                        if (!it.hasNext()) {
                            dVar2.n("onComplete", new Object[0]);
                            b bVar = new b((String) this.f11348g);
                            Intrinsics.checkNotNullParameter(bVar, "<set-?>");
                            dVar.f11353d = bVar;
                            aVar.t(dVar.e());
                        } else {
                            dVar2.n("onComplete: next input text processing...", new Object[0]);
                            b bVar2 = new b((String) this.f11348g);
                            Intrinsics.checkNotNullParameter(bVar2, "<set-?>");
                            dVar.f11353d = bVar2;
                            b bVarE = dVar.e();
                            aVar.getClass();
                            X x3 = X.f4661a;
                            M.q(J.a(Mv.r.f7109a), null, null, new e(aVar, bVarE, null, 1), 3);
                            this.f11344c++;
                            dVar.h((String) it.next(), this, i4, this.f11344c - 1);
                        }
                    } else {
                        if (it.hasNext()) {
                            this.f11344c++;
                            String text = (String) it.next();
                            Intrinsics.checkNotNullParameter(text, "text");
                            String strReplace$default = StringsKt__StringsJVMKt.replace$default(text, "￼", "", false, 4, (Object) null);
                            int length = -1;
                            while (length != strReplace$default.length()) {
                                length = strReplace$default.length();
                                strReplace$default = StringsKt__StringsJVMKt.replace$default(strReplace$default, "\n\n\n", "\n\n", false, 4, (Object) null);
                            }
                            dVar.h(strReplace$default, this, i4, this.f11344c - 1);
                        }
                        b bVar3 = new b("");
                        dVar.getClass();
                        Intrinsics.checkNotNullParameter(bVar3, "<set-?>");
                        dVar.f11353d = bVar3;
                        aVar.t(dVar.e());
                    }
                    break;
                }
                break;
            case 1:
                int i5 = 1;
                ArrayList arrayList = (ArrayList) this.f11348g;
                l lVar = (l) obj;
                Intrinsics.checkNotNullParameter(builder, "builder");
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (!p093d9.a.f24023D) {
                        String string2 = builder.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        arrayList.addAll(new G6.d(string2, 0).a());
                        if (!it.hasNext()) {
                            ((J5.d) lVar.f11373b).n("onComplete", new Object[0]);
                            k kVar = new k(CollectionsKt___CollectionsKt.joinToString$default(arrayList, "\n\n• ", null, null, 0, null, null, 62, null));
                            Intrinsics.checkNotNullParameter(kVar, "<set-?>");
                            lVar.f11374c = kVar;
                            aVar.t(lVar.b());
                        } else {
                            ((J5.d) lVar.f11373b).n("onComplete: next input text processing...", new Object[0]);
                            k kVar2 = new k(CollectionsKt___CollectionsKt.joinToString$default(arrayList, "\n\n• ", null, null, 0, null, null, 62, null));
                            Intrinsics.checkNotNullParameter(kVar2, "<set-?>");
                            lVar.f11374c = kVar2;
                            k kVarB = lVar.b();
                            aVar.getClass();
                            X x10 = X.f4661a;
                            M.q(J.a(Mv.r.f7109a), null, null, new e(aVar, kVarB, null, i5), 3);
                            this.f11344c++;
                            String text2 = (String) it.next();
                            Intrinsics.checkNotNullParameter(text2, "text");
                            String strReplace$default2 = StringsKt__StringsJVMKt.replace$default(text2, "￼", "", false, 4, (Object) null);
                            int length2 = -1;
                            while (length2 != strReplace$default2.length()) {
                                length2 = strReplace$default2.length();
                                strReplace$default2 = StringsKt__StringsJVMKt.replace$default(strReplace$default2, "\n\n\n", "\n\n", false, 4, (Object) null);
                            }
                            lVar.c(strReplace$default2, this, i4, this.f11344c - 1);
                        }
                    } else {
                        if (it.hasNext()) {
                            this.f11344c++;
                            String text3 = (String) it.next();
                            Intrinsics.checkNotNullParameter(text3, "text");
                            String strReplace$default3 = StringsKt__StringsJVMKt.replace$default(text3, "￼", "", false, 4, (Object) null);
                            int length3 = -1;
                            while (length3 != strReplace$default3.length()) {
                                length3 = strReplace$default3.length();
                                strReplace$default3 = StringsKt__StringsJVMKt.replace$default(strReplace$default3, "\n\n\n", "\n\n", false, 4, (Object) null);
                            }
                            lVar.c(strReplace$default3, this, i4, this.f11344c - 1);
                        }
                        k kVar3 = new k("");
                        lVar.getClass();
                        Intrinsics.checkNotNullParameter(kVar3, "<set-?>");
                        lVar.f11374c = kVar3;
                        aVar.t(lVar.b());
                    }
                    break;
                }
                break;
            default:
                u uVar = (u) obj;
                w wVar = (w) this.f11348g;
                jy.l lVar2 = (jy.l) wVar.f11399a;
                J5.d dVar3 = (J5.d) wVar.f11400b;
                Intrinsics.checkNotNullParameter(builder, "builder");
                Intrinsics.checkNotNullParameter(feature, "feature");
                if (this.f11343b) {
                    if (p093d9.a.f24023D && !Intrinsics.areEqual(feature, "Original")) {
                        if (it.hasNext()) {
                            this.f11344c++;
                            String text4 = (String) it.next();
                            Intrinsics.checkNotNullParameter(text4, "text");
                            String strReplace$default4 = StringsKt__StringsJVMKt.replace$default(text4, "￼", "", false, 4, (Object) null);
                            int length4 = -1;
                            while (length4 != strReplace$default4.length()) {
                                length4 = strReplace$default4.length();
                                strReplace$default4 = StringsKt__StringsJVMKt.replace$default(strReplace$default4, "\n\n\n", "\n\n", false, 4, (Object) null);
                            }
                            wVar.e(strReplace$default4, uVar.f11396b, this, this.f11347f, this.f11344c - 1);
                        }
                        v vVar = new v(MapsKt.mutableMapOf(TuplesKt.to(Oa.b.c(feature), "")));
                        Intrinsics.checkNotNullParameter(vVar, "<set-?>");
                        wVar.f11401c = vVar;
                        aVar.t(wVar.c());
                    } else if (!it.hasNext()) {
                        dVar3.n(p286k.a.n("onComplete : ", feature), new Object[0]);
                        ((p660xi.t) ((Na.d) lVar2.f29083e)).b(this.f11344c, builder);
                        v vVar2 = new v(b(feature));
                        Intrinsics.checkNotNullParameter(vVar2, "<set-?>");
                        wVar.f11401c = vVar2;
                        aVar.t(wVar.c());
                    } else {
                        dVar3.n("onComplete: next input text processing...", new Object[0]);
                        ((p660xi.t) ((Na.d) lVar2.f29083e)).b(this.f11344c, builder);
                        v vVar3 = new v(b(feature));
                        Intrinsics.checkNotNullParameter(vVar3, "<set-?>");
                        wVar.f11401c = vVar3;
                        this.f11344c++;
                        String text5 = (String) it.next();
                        Intrinsics.checkNotNullParameter(text5, "text");
                        String strReplace$default5 = StringsKt__StringsJVMKt.replace$default(text5, "￼", "", false, 4, (Object) null);
                        int length5 = -1;
                        while (length5 != strReplace$default5.length()) {
                            length5 = strReplace$default5.length();
                            strReplace$default5 = StringsKt__StringsJVMKt.replace$default(strReplace$default5, "\n\n\n", "\n\n", false, 4, (Object) null);
                        }
                        wVar.e(strReplace$default5, uVar.f11396b, this, this.f11347f, this.f11344c - 1);
                    }
                    break;
                }
                break;
        }
    }
}
