package lo;

import Cu.N;
import Dj.g;
import Vb.f;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;
import p645x0.l;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I.b f29814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f29815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Un.a f29816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p349m9.a f29817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Pb.a f29818e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p458q6.a f29819f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p389no.a f29820g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p109dt.d f29821h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f29822i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f29823j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Fn.d f29824k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f29825l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f29826m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final N f29827n;

    public d(I.b cmSetting, l cmKeyConfig, Un.a configKeeper, p349m9.a searchHandler, Pb.a translationModeManager, p458q6.a validSymbol, p389no.a currentListInfo, p109dt.d utils) {
        Intrinsics.checkNotNullParameter(cmSetting, "cmSetting");
        Intrinsics.checkNotNullParameter(cmKeyConfig, "cmKeyConfig");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(searchHandler, "searchHandler");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(validSymbol, "validSymbol");
        Intrinsics.checkNotNullParameter(currentListInfo, "currentListInfo");
        Intrinsics.checkNotNullParameter(utils, "utils");
        this.f29814a = cmSetting;
        this.f29815b = cmKeyConfig;
        this.f29816c = configKeeper;
        this.f29817d = searchHandler;
        this.f29818e = translationModeManager;
        this.f29819f = validSymbol;
        this.f29820g = currentListInfo;
        this.f29821h = utils;
        this.f29822i = new c(((f) searchHandler).N(), translationModeManager.f8140a);
        this.f29826m = LazyKt.lazy(new com.samsung.android.writingtoolkit.composer.viewmodel.d(18));
        p183ge.d callback = new p183ge.d(this, 11);
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f29827n = new N(callback);
        f();
    }

    public static final Fn.d a(d dVar, int i3) {
        Fn.d dVarC;
        l lVar = dVar.f29815b;
        if (i3 == -137) {
            return p109dt.d.h(lVar.l());
        }
        oo.a.f31645c.getClass();
        oo.a aVarG = p358mk.a.g(i3);
        return (aVarG == null || (dVarC = dVar.f29821h.c(aVarG, dVar.f29814a.d(), lVar.i())) == null) ? new Fn.c(i3, String.valueOf((char) i3)) : dVarC;
    }

    public static final Fn.d c(d dVar, Function1 function1) {
        List list;
        c cVar = new c(((f) dVar.f29817d).N(), dVar.f29818e.f8140a);
        l lVar = dVar.f29815b;
        if (lVar.h() || lVar.g() || !Intrinsics.areEqual(cVar, dVar.f29822i) || (list = dVar.f29825l) == null) {
            dVar.f29822i = cVar;
            dVar.h(false);
            dVar.i(function1);
        } else {
            int iA = dVar.b().a();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Fn.d) it.next()).a() == iA) {
                }
            }
            dVar.f29822i = cVar;
            dVar.h(false);
            dVar.i(function1);
        }
        return dVar.b();
    }

    public final Fn.d b() {
        Fn.d dVar = this.f29824k;
        if (dVar != null) {
            return dVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("lastUsedCmKeyInfo");
        return null;
    }

    public final Fn.d d() {
        Object next;
        int i3;
        int iL;
        Fn.d dVarB = b();
        boolean z3 = dVarB instanceof Fn.c;
        p458q6.a aVar = this.f29819f;
        int iL2 = z3 ? aVar.l(((Fn.c) dVarB).f2716a) : dVarB.a();
        List listE = e();
        Iterator it = listE.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((Fn.d) next).a() != iL2);
        if (((Fn.d) next) == null) {
            dVarB = this.f29814a.d();
            Unit unit = Unit.INSTANCE;
        }
        this.f29825l = listE;
        return (!(dVarB instanceof Fn.c) || (iL = aVar.l((i3 = ((Fn.c) dVarB).f2716a))) == i3) ? dVarB : new Fn.c(iL, String.valueOf((char) iL));
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    public final List e() {
        String[] strArr;
        Fn.b bVarG;
        Fn.d dVarC;
        p389no.a aVar = this.f29820g;
        p109dt.d dVar = aVar.f31148d;
        ArrayList arrayList = new ArrayList();
        Un.b bVar = (Un.b) aVar.f31145a;
        int id = bVar.d().getId();
        l lVar = aVar.f31146b;
        boolean zL = lVar.l();
        p389no.b bVar2 = aVar.f31147c;
        boolean zL2 = bVar.l();
        Ep.a aVar2 = bVar2.f31168c;
        Un.b bVar3 = (Un.b) bVar2.f31166a;
        if (bVar3.n()) {
            strArr = p389no.b.t;
        } else if (!((s) bVar2.f31167b).b0()) {
            String[] strArr2 = p389no.b.f31150f;
            String[] strArr3 = p389no.b.f31149e;
            switch (id) {
                case 1310720:
                    strArr = bVar3.h() ? p389no.b.f31153i : p389no.b.f31154j;
                    break;
                case 4521984:
                    if (bVar2.f31169d.m()) {
                        if (bVar3.h()) {
                            strArr = p389no.b.f31161q;
                        } else {
                            strArr = p389no.b.f31162r;
                        }
                    } else if (bVar3.h()) {
                        strArr = strArr3;
                    } else {
                        strArr = strArr2;
                    }
                    break;
                case 4587520:
                    strArr = bVar3.h() ? p389no.b.f31159o : p389no.b.f31160p;
                    break;
                case 4653072:
                case 4653073:
                case 4653074:
                case 55705616:
                case 55771154:
                    if (bVar3.b().equals(p294k7.d.f29251D) || bVar3.b().e()) {
                        strArr = bVar3.h() ? p389no.b.f31157m : p389no.b.f31158n;
                        aVar2.getClass();
                        if (p093d9.a.f24052G3) {
                            strArr[3] = "……";
                        }
                    } else {
                        strArr = bVar3.h() ? p389no.b.f31155k : p389no.b.f31156l;
                        aVar2.getClass();
                        if (p093d9.a.f24052G3) {
                            strArr[3] = "……";
                        }
                    }
                    break;
                case 4784128:
                case 5242880:
                case 5308416:
                case 38207488:
                case 38273024:
                case 38338560:
                case 38797312:
                case 38862848:
                case 38928384:
                case 38993920:
                case 39059456:
                case 40304640:
                case 42336256:
                case 42401792:
                case 53477376:
                case 53542912:
                case 53608448:
                case 55902208:
                    strArr = bVar3.h() ? p389no.b.f31151g : p389no.b.f31152h;
                    break;
                default:
                    if (zL2) {
                        strArr = p389no.b.f31163s;
                    } else if (bVar3.h()) {
                        strArr = strArr3;
                    } else {
                        strArr = strArr2;
                    }
                    break;
            }
        } else {
            strArr = bVar3.h() ? p389no.b.f31164u : p389no.b.f31165v;
        }
        int i3 = 0;
        for (String str : strArr) {
            arrayList.add(new Fn.c(str.codePointAt(0), str, new Ai.a(8)));
        }
        ArrayList arrayList2 = new ArrayList();
        if (lVar.i()) {
            for (oo.a aVar3 : oo.a.values()) {
                if (!aVar3.f31654b && (dVarC = dVar.c(aVar3, null, lVar.i())) != null) {
                    arrayList2.add(dVarC);
                }
            }
            oo.a.f31645c.getClass();
            Fn.d dVarC2 = dVar.c(oo.a.SETTING, null, lVar.i());
            if (dVarC2 != null) {
                if (lVar.h()) {
                    arrayList2.add(dVarC2);
                } else if (arrayList2.size() + arrayList.size() + 1 > 6) {
                    arrayList2.add(arrayList2.size() / 2, dVarC2);
                } else {
                    arrayList2.add(dVarC2);
                }
            }
        }
        if (lVar.h()) {
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList.add((Fn.d) it.next());
            }
            if (!zL) {
                arrayList.add(p109dt.d.h(lVar.l()));
            }
        } else {
            if (!zL) {
                if (p093d9.a.f24072I3 && !lVar.m() && arrayList.size() > 11) {
                    arrayList.set(11, arrayList.get(5));
                }
                Fn.c cVarH = p109dt.d.h(lVar.l());
                if (arrayList.size() < 6) {
                    arrayList.add(cVarH);
                } else {
                    arrayList.set(5, cVarH);
                }
            }
            if (p093d9.a.f24072I3) {
                ((Ep.a) lVar.f38045c).getClass();
                if (p093d9.a.f24081J3 && p434p9.c.b() && !((f) ((p349m9.a) lVar.f38047e)).Q() && !((Pb.a) lVar.f38048f).f8140a && !arrayList.isEmpty() && (bVarG = dVar.g()) != null) {
                    arrayList.set(arrayList.size() - 1, bVarG);
                }
            }
            if (!arrayList2.isEmpty()) {
                if (arrayList2.size() + arrayList.size() <= 6) {
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(it2.next());
                    }
                } else {
                    double d10 = 2;
                    int iCeil = (int) Math.ceil(((double) (arrayList2.size() + arrayList.size())) / d10);
                    int iCeil2 = (int) Math.ceil(((double) arrayList2.size()) / d10);
                    int i4 = iCeil - iCeil2;
                    while (i3 < iCeil2) {
                        arrayList.add(i4, arrayList2.get(i3));
                        i3++;
                        i4++;
                    }
                    int size = arrayList2.size();
                    while (iCeil2 < size) {
                        arrayList.add(arrayList2.get(iCeil2));
                        iCeil2++;
                    }
                }
            }
        }
        return CollectionsKt.toList(arrayList);
    }

    public final void f() {
        this.f29823j = this.f29814a.e();
        l lVar = this.f29815b;
        h(lVar.j() || lVar.k());
        i(null);
    }

    public final void g(int i3) {
        I.b bVar = this.f29814a;
        SharedPreferences sharedPreferences = (SharedPreferences) bVar.f4127b;
        if (sharedPreferences.contains(bVar.f()) && bVar.e() != i3) {
            sharedPreferences.edit().putInt(((l) bVar.f4126a).m() ? "prev_last_used_mm_symbol_key_code_for_korean_vega_and_naratgul" : "prev_last_used_mm_symbol_key_code_before", bVar.e()).apply();
        }
        sharedPreferences.edit().putInt(bVar.f(), i3).apply();
        this.f29823j = i3;
        h(false);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ef  */
    public final void h(boolean z3) {
        Fn.d dVarG;
        oo.a aVarG;
        int i3;
        l lVar = this.f29815b;
        if (z3) {
            dVarG = lVar.j() ? new Fn.c(64, "@", new Ai.a(8)) : new Fn.c(47, "/", new Ai.a(8));
        } else {
            boolean zH = lVar.h();
            I.b bVar = this.f29814a;
            if (zH) {
                List listE = e();
                if (listE.size() == 1) {
                    dVarG = a(this, ((Fn.d) listE.get(0)).a());
                } else {
                    int i4 = this.f29823j;
                    Iterator it = listE.iterator();
                    while (it.hasNext()) {
                        if (((Fn.d) it.next()).a() == i4) {
                            dVarG = a(this, this.f29823j);
                        }
                    }
                    dVarG = bVar.d();
                }
            } else if (this.f29823j != -137 || lVar.l()) {
                int i5 = this.f29823j;
                p109dt.d dVar = this.f29821h;
                if (i5 == -135 || i5 == -143) {
                    dVarG = dVar.g();
                    if (dVarG == null) {
                        dVarG = bVar.d();
                    }
                } else if ((i5 == 8230 || i5 == 39) && g.D(((Un.b) this.f29816c).d().checkLanguage().f38757a)) {
                    p093d9.a aVar = p093d9.a.f24231a;
                    if (p093d9.a.f24052G3) {
                        dVarG = new Fn.c(8230, "……", new Ai.a(8));
                    } else {
                        p358mk.a aVar2 = oo.a.f31645c;
                        int i10 = this.f29823j;
                        aVar2.getClass();
                        aVarG = p358mk.a.g(i10);
                        if (aVarG != null || (dVarG = dVar.c(aVarG, bVar.d(), lVar.i())) == null) {
                            i3 = this.f29823j;
                            if (i3 < 0) {
                                dVarG = bVar.d();
                            } else {
                                dVarG = new Fn.c(i3, String.valueOf((char) i3));
                            }
                        }
                    }
                } else {
                    p358mk.a aVar3 = oo.a.f31645c;
                    int i11 = this.f29823j;
                    aVar3.getClass();
                    aVarG = p358mk.a.g(i11);
                    if (aVarG != null) {
                        i3 = this.f29823j;
                        if (i3 < 0) {
                            dVarG = bVar.d();
                        } else {
                            dVarG = new Fn.c(i3, String.valueOf((char) i3));
                        }
                    } else {
                        i3 = this.f29823j;
                        if (i3 < 0) {
                            dVarG = bVar.d();
                        } else {
                            dVarG = new Fn.c(i3, String.valueOf((char) i3));
                        }
                    }
                }
            } else {
                dVarG = p109dt.d.h(lVar.l());
            }
        }
        Intrinsics.checkNotNullParameter(dVarG, "<set-?>");
        this.f29824k = dVarG;
    }

    public final void i(Function1 function1) {
        Fn.d dVarB = b();
        boolean z3 = dVarB instanceof Fn.b;
        I.b bVar = this.f29814a;
        if (z3) {
            if (!((Boolean) ((Fn.b) dVarB).f2715d.invoke()).booleanValue()) {
                dVarB = bVar.d();
            }
        } else if (((Boolean) dVarB.c().invoke()).booleanValue()) {
            dVarB = d();
            if (function1 != null && !((Boolean) function1.invoke(dVarB)).booleanValue()) {
                dVarB = bVar.d();
            }
        } else {
            dVarB = bVar.d();
        }
        Intrinsics.checkNotNullParameter(dVarB, "<set-?>");
        this.f29824k = dVarB;
    }
}
