package p603vg;

import Ch.f;
import J5.d;
import Kg.g;
import Kg.j;
import android.graphics.Point;
import android.graphics.PointF;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.honeyflow.typopair.TypoPairDataStore$TypoPair;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import d8.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.StringsKt___StringsKt;
import p151f9.s;
import p208h9.l;
import p208h9.m;
import p463qb.a;
import p508rx.c;
import p605vj.e;
import p627wb.b;
import p631wg.h;
import p636wl.k;
import p682yh.n;
import p682yh.p;
import p682yh.q;

/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements a, c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Lazy f36356A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Lazy f36357B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Lazy f36358C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Lazy f36359D;
    public final Lazy E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final Lazy f36360F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final m1 f36361G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final O f36362H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final E f36363I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Lazy f36364J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final o f36365K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Lazy f36366L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Lazy f36367M;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f36368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f36369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f36370c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f36371d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f36372e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f36373f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f36374g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f36375h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f36376i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f36377j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f36378k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f36379l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f36380m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f36381n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f36382o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f36383p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Lazy f36384q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Lazy f36385r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Lazy f36386s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f36387u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Lazy f36388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Lazy f36389w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Lazy f36390x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Lazy f36391y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Lazy f36392z;

    public f1() {
        p627wb.c.f37526i0.getClass();
        this.f36368a = b.a(f1.class);
        this.f36369b = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 4));
        this.f36370c = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 15));
        this.f36371d = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 21));
        this.f36372e = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 22));
        this.f36373f = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 23));
        this.f36374g = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 24));
        this.f36375h = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 25));
        this.f36376i = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 26));
        this.f36377j = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 27));
        this.f36378k = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 24));
        this.f36379l = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 25));
        this.f36380m = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 26));
        this.f36381n = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 27));
        this.f36382o = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 28));
        this.f36383p = LazyKt.lazy(new Z0(k.l().f33527a.f33525b, 29));
        this.f36384q = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 0));
        this.f36385r = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 1));
        this.f36386s = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 2));
        this.t = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 3));
        this.f36387u = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 5));
        this.f36388v = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 6));
        this.f36389w = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 7));
        this.f36390x = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 8));
        this.f36391y = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 9));
        this.f36392z = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 10));
        this.f36356A = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 11));
        this.f36357B = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 12));
        this.f36358C = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 13));
        this.f36359D = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 14));
        this.E = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 16));
        this.f36360F = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 17));
        this.f36361G = new m1(new E(1));
        this.f36362H = new O();
        this.f36363I = new E(0);
        this.f36364J = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 18));
        this.f36365K = o.f23967a;
        this.f36366L = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 19));
        this.f36367M = LazyKt.lazy(new e1(k.l().f33527a.f33525b, 20));
    }

    public final Jg.a a() {
        return (Jg.a) this.t.getValue();
    }

    public final e b() {
        return (e) this.f36370c.getValue();
    }

    public final void c(String str) {
        Lazy lazy = this.f36360F;
        if (((p355mh.a) lazy.getValue()).f30324q) {
            this.f36368a.j(str + " while isTraceInputWithThreadSplit is " + ((p355mh.a) lazy.getValue()).f30324q, new Object[0]);
        }
    }

    /* JADX WARN: Code duplicated, block: B:170:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:172:0x04a7 A[LOOP:7: B:163:0x0458->B:172:0x04a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x0677  */
    /* JADX WARN: Code duplicated, block: B:319:0x0896  */
    /* JADX WARN: Code duplicated, block: B:322:0x08af  */
    /* JADX WARN: Code duplicated, block: B:325:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:328:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:329:0x08cc  */
    /* JADX WARN: Code duplicated, block: B:349:0x04b7 A[EDGE_INSN: B:349:0x04b7->B:174:0x04b7 BREAK  A[LOOP:7: B:163:0x0458->B:172:0x04a7], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(int i3, int[] iArr, PointF pointF, boolean z3) {
        String str;
        String str2;
        E e10;
        String str3;
        boolean z10;
        Long l7;
        int i4;
        boolean z11;
        int i5;
        Character orNull;
        Character orNull2;
        Ta.d dVar;
        int length;
        boolean z12;
        CharSequence charSequence;
        String strSubstring;
        int lowerCase;
        Object next;
        ArrayList<X6.c> arrayList;
        int i10;
        ArrayDeque arrayDeque;
        d dVar2;
        int i11;
        Object next2;
        int i12;
        int i13;
        int i14;
        int i15;
        d dVar3 = d8.b.f23921a;
        String str4 = "";
        d8.b.f23922b = new StringBuilder("");
        String str5 = "onCharacterKey";
        c("onCharacterKey");
        if (!com.bumptech.glide.e.f19703j) {
            Lazy lazy = this.f36359D;
            if (((H0.e) ((U7.c) lazy.getValue())).f3480m.d()) {
                ((H0.e) ((U7.c) lazy.getValue())).f(true);
                Unit unit = Unit.INSTANCE;
                this.f36368a.n("HoneyVoice stopListening by onCharacterKey()", new Object[0]);
            }
        }
        E e11 = this.f36363I;
        p370n.a aVar = (p370n.a) e11.f35911m;
        String str6 = OdmDosApiContract.Parameter.KEY;
        F pr2 = e11.c(i3, OdmDosApiContract.Parameter.KEY, "");
        aVar.getClass();
        Intrinsics.checkNotNullParameter(pr2, "pr");
        int i16 = pr2.f35927a;
        if ((StringsKt__StringsKt.indexOf$default(".,!?", (char) i16, 0, false, 6, (Object) null) != -1 || i16 == 10 || i16 == 32) && pr2.f35931e && pr2.f35947v && pr2.f35948w && (pr2.f35936j || pr2.f35941o)) {
            ((d) e11.f35913o).n("EBD ex:d", new Object[0]);
            e11.f(1);
        }
        Lazy lazy2 = this.f36369b;
        boolean z13 = ((p355mh.c) lazy2.getValue()).p() && ((Kg.e) ((Jg.b) a()).f4954f.f4957c).f5708L;
        ((C0946p0) this.f36382o.getValue()).b(i3, iArr, pointF, z3);
        f fVar = (f) this.f36387u.getValue();
        fVar.getClass();
        p093d9.a aVar2 = p093d9.a.f24231a;
        Eh.a aVar3 = fVar.f1068i;
        Tb.c waResult = p265ja.c.f28718b;
        aVar3.getClass();
        Intrinsics.checkNotNullParameter(waResult, "waResult");
        ArrayList arrayList2 = waResult.f11159c;
        if (!arrayList2.isEmpty()) {
            waResult.f11157a = false;
            waResult.f11158b = -1;
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Tb.b bVar = ((Tb.a) it.next()).f11148d;
                bVar.f11155e.clear();
                bVar.f11154d.clear();
                bVar.f11156f.clear();
            }
            arrayList2.clear();
        }
        Intrinsics.checkNotNullParameter("", "<set-?>");
        p265ja.c.f28719c = "";
        p265ja.c.f28720d = 0;
        p265ja.c.f28722f = false;
        p265ja.c.f28723g = false;
        p265ja.c.f28724h = 0;
        p576uh.e eVar = (p576uh.e) this.f36388v.getValue();
        ArrayDeque arrayDeque2 = eVar.f35053h;
        d dVar4 = eVar.f35046a;
        ArrayList arrayList3 = eVar.f35055j;
        ArrayDeque arrayDeque3 = eVar.f35052g;
        if (!eVar.g() || arrayList3.isEmpty()) {
            str = "onCharacterKey";
            str2 = "";
            e10 = e11;
            lazy2 = lazy2;
            str3 = OdmDosApiContract.Parameter.KEY;
            z10 = z13;
            l7 = null;
        } else {
            dVar4.c("onCharacterKey keycode : ", Integer.valueOf(i3), ", point : ", pointF);
            if (i3 == -5 || i3 == -1003) {
                str = "onCharacterKey";
                str2 = "";
                e10 = e11;
                lazy2 = lazy2;
                str3 = OdmDosApiContract.Parameter.KEY;
                z10 = z13;
                l7 = null;
            } else {
                if (((g) ((Jg.b) eVar.d()).f4954f.f4956b).f5819l) {
                    Integer num = (Integer) p576uh.d.f35045b.get(Integer.valueOf(i3));
                    lowerCase = num != null ? num.intValue() : i3;
                } else {
                    lowerCase = Character.toLowerCase(i3);
                }
                Iterator it2 = arrayList3.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        str2 = str4;
                        next = null;
                        break;
                    } else {
                        next = it2.next();
                        str2 = str4;
                        if (((X6.c) next).f12767b == lowerCase) {
                            break;
                        } else {
                            str4 = str2;
                        }
                    }
                }
                X6.c cVar = (X6.c) next;
                if (cVar != null) {
                    i10 = cVar.f12767b;
                    arrayList = arrayList3;
                } else {
                    int i17 = lowerCase;
                    Point point = new Point(pointF != null ? (int) pointF.x : 0, pointF != null ? (int) pointF.y : 0);
                    if (point.x > 0 || point.y > 0) {
                        Object objFirst = CollectionsKt.first((List<? extends Object>) arrayList3);
                        X6.c cVar2 = (X6.c) objFirst;
                        int iB = p576uh.e.b(point, new Point((cVar2.f12771f / 2) + cVar2.f12769d, (cVar2.f12772g / 2) + cVar2.f12770e));
                        Iterator it3 = arrayList3.iterator();
                        int i18 = iB;
                        Object obj = objFirst;
                        while (it3.hasNext()) {
                            X6.c cVar3 = (X6.c) it3.next();
                            Object obj2 = obj;
                            Iterator it4 = it3;
                            ArrayList arrayList4 = arrayList3;
                            int iB2 = p576uh.e.b(point, new Point((cVar3.f12771f / 2) + cVar3.f12769d, (cVar3.f12772g / 2) + cVar3.f12770e));
                            if (i18 > iB2) {
                                i18 = iB2;
                                obj = cVar3;
                            } else {
                                obj = obj2;
                            }
                            it3 = it4;
                            arrayList3 = arrayList4;
                        }
                        arrayList = arrayList3;
                        i10 = ((X6.c) obj).f12767b;
                    } else {
                        arrayList = arrayList3;
                        i10 = i17;
                    }
                }
                if (pointF != null) {
                    arrayDeque3.add(new p576uh.a(i10, pointF));
                    if (arrayDeque3.size() > eVar.f35054i) {
                        arrayDeque3.removeFirst();
                    }
                    p576uh.a aVar4 = (p576uh.a) arrayDeque2.removeLastOrNull();
                    String str7 = " ";
                    if (aVar4 == null || (i11 = aVar4.f35035a) == i10) {
                        str = "onCharacterKey";
                        e10 = e11;
                        arrayDeque = arrayDeque3;
                        str3 = OdmDosApiContract.Parameter.KEY;
                        z10 = z13;
                    } else {
                        Iterator it5 = arrayList.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                arrayDeque = arrayDeque3;
                                next2 = null;
                                break;
                            } else {
                                next2 = it5.next();
                                arrayDeque = arrayDeque3;
                                if (((X6.c) next2).f12767b == i11) {
                                    break;
                                } else {
                                    arrayDeque3 = arrayDeque;
                                }
                            }
                        }
                        X6.c cVar4 = (X6.c) next2;
                        if (cVar4 != null) {
                            int i19 = cVar4.f12776k.f12777a;
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj3 : arrayList) {
                                E e12 = e11;
                                String str8 = str6;
                                boolean z14 = z13;
                                if (((X6.c) obj3).f12776k.f12777a == i19 - 1) {
                                    arrayList5.add(obj3);
                                }
                                e11 = e12;
                                str6 = str8;
                                z13 = z14;
                            }
                            e10 = e11;
                            str3 = str6;
                            z10 = z13;
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it6 = arrayList.iterator();
                            while (it6.hasNext()) {
                                Object next3 = it6.next();
                                Iterator it7 = it6;
                                if (((X6.c) next3).f12776k.f12777a == i19) {
                                    arrayList6.add(next3);
                                }
                                it6 = it7;
                            }
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it8 = arrayList.iterator();
                            while (it8.hasNext()) {
                                int i20 = i19;
                                Object next4 = it8.next();
                                Iterator it9 = it8;
                                String str9 = str5;
                                if (((X6.c) next4).f12776k.f12777a == i20 + 1) {
                                    arrayList7.add(next4);
                                }
                                i19 = i20;
                                it8 = it9;
                                str5 = str9;
                            }
                            str = str5;
                            if (p576uh.e.f(arrayList6, cVar4, i10) || p576uh.e.f(arrayList5, cVar4, i10) || p576uh.e.f(arrayList7, cVar4, i10)) {
                                p576uh.a aVar5 = (p576uh.a) arrayDeque.last();
                                if (i11 == 32 || aVar5.f35035a == 32) {
                                    int i21 = aVar5.f35035a;
                                    int i22 = -1;
                                    int i23 = -1;
                                    for (X6.c cVar5 : arrayList) {
                                        int i24 = cVar5.f12767b;
                                        int i25 = cVar5.f12776k.f12777a;
                                        if (i24 == i11) {
                                            i22 = i25;
                                        } else if (i24 == i21) {
                                            i23 = i25;
                                        }
                                    }
                                    if (i22 != i23) {
                                        if (i11 == 32) {
                                            i12 = eVar.e().getInt("typo_pair_space_instead_of_adjoin", 0) + 1;
                                            i13 = eVar.e().getInt("typo_pair_adjoin_instead_of_space", 0);
                                        } else if (aVar5.f35035a == 32) {
                                            i12 = eVar.e().getInt("typo_pair_space_instead_of_adjoin", 0);
                                            i13 = eVar.e().getInt("typo_pair_adjoin_instead_of_space", 0) + 1;
                                        }
                                        if (i12 > 10000 || i13 > 10000) {
                                            i12 /= 2;
                                            i13 /= 2;
                                        }
                                        eVar.e().edit().putInt("typo_pair_space_instead_of_adjoin", i12).apply();
                                        eVar.e().edit().putInt("typo_pair_adjoin_instead_of_space", i13).apply();
                                    }
                                }
                                p576uh.a aVar6 = (p576uh.a) arrayDeque.last();
                                dVar4.c(Sc.a.f(i11, aVar6.f35035a, "TypoPair isAdjoinKey ", " "), new Object[0]);
                                p576uh.c cVar6 = eVar.f35058m;
                                int i26 = aVar6.f35035a;
                                cVar6.getClass();
                                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar6.f35041d;
                                TypoPairDataStore$TypoPair typoPairDataStore$TypoPair = new TypoPairDataStore$TypoPair(String.valueOf(i11), String.valueOf(i26), 0, 1, 4, null);
                                final p525sj.c cVar7 = new p525sj.c(4);
                                concurrentHashMap.merge(i11 + "_" + i26, typoPairDataStore$TypoPair, new BiFunction() { // from class: uh.b
                                    @Override // java.util.function.BiFunction
                                    public final Object apply(Object obj4, Object obj5) {
                                        return (TypoPairDataStore$TypoPair) cVar7.invoke(obj4, obj5);
                                    }
                                });
                                p631wg.g gVar = (p631wg.g) eVar.f35051f.getValue();
                                int i27 = aVar6.f35035a;
                                PointF pointF2 = aVar4.f35036b;
                                float f10 = pointF2.x;
                                float f11 = pointF2.y;
                                if (gVar.a()) {
                                    int iB3 = p631wg.g.b(i11);
                                    int i28 = i27;
                                    p631wg.e eVar2 = gVar.f37639b;
                                    ArrayList arrayList8 = eVar2.f37633c;
                                    int iMax = Math.max(0, arrayList8.size() - Math.min(100, arrayList8.size()));
                                    int size = arrayList8.size() - 1;
                                    if (iMax <= size) {
                                        while (true) {
                                            dVar2 = dVar4;
                                            p631wg.a aVar7 = (p631wg.a) arrayList8.get(size);
                                            str7 = str7;
                                            if (aVar7.f37618a == iB3) {
                                                float f12 = aVar7.f37620c;
                                                if (f12 == f10) {
                                                    float f13 = aVar7.f37621d;
                                                    if (f13 == f11) {
                                                        int i29 = iB3;
                                                        p631wg.a aVar8 = new p631wg.a(i29, i28, f12, f13, true, aVar7.f37623f);
                                                        i14 = i28;
                                                        arrayList8.set(size, aVar8);
                                                        eVar2.f37631a.c("[KeyInputDistribution]", com.google.android.material.slider.e.f("Corrected typo in buffer: typo[", i29, i14, "] -> intended[", "]"));
                                                        break;
                                                    }
                                                    i15 = iB3;
                                                    i14 = i28;
                                                    if (size == iMax) {
                                                        break;
                                                    }
                                                    size--;
                                                    i28 = i14;
                                                    iB3 = i15;
                                                    str7 = str7;
                                                    dVar4 = dVar2;
                                                } else {
                                                    i15 = iB3;
                                                    i14 = i28;
                                                    if (size == iMax) {
                                                        break;
                                                        break;
                                                    }
                                                    size--;
                                                    i28 = i14;
                                                    iB3 = i15;
                                                    str7 = str7;
                                                    dVar4 = dVar2;
                                                }
                                            } else {
                                                i15 = iB3;
                                                i14 = i28;
                                                if (size == iMax) {
                                                    break;
                                                    break;
                                                }
                                                size--;
                                                i28 = i14;
                                                iB3 = i15;
                                                str7 = str7;
                                                dVar4 = dVar2;
                                            }
                                        }
                                    } else {
                                        str7 = " ";
                                        dVar2 = dVar4;
                                        i14 = i28;
                                    }
                                    gVar.f37638a.c(android.support.v4.media.a.l(A2.a.k("Corrected typo: ", i11, i14, " -> ", " at ("), f10, ArcCommonLog.TAG_COMMA, f11, ")"), new Object[0]);
                                } else {
                                    str7 = " ";
                                    dVar2 = dVar4;
                                }
                                boolean z15 = ((g) ((Jg.b) eVar.d()).f4954f.f4956b).f5819l || ((g) ((Jg.b) eVar.d()).f4954f.f4956b).f5809b;
                                boolean z16 = ((Kg.e) ((Jg.b) eVar.d()).f4954f.f4957c).f5730a;
                                if (z15 && z16 && !eVar.f35056k && eVar.g()) {
                                    int iC = eVar.c(i11);
                                    int iC2 = eVar.c(i26);
                                    boolean zU = ((p355mh.c) eVar.f35048c.getValue()).u();
                                    boolean z17 = ((j) ((Jg.b) eVar.d()).f4954f.f4955a).f5937h;
                                    l7 = null;
                                    String strK = s.k(((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g());
                                    HashMap map = new HashMap();
                                    map.put(z17 ? "typo pair lang type on sub display" : "typo pair lang type on main display", strK + "¶" + iC + "¶" + iC2);
                                    if (zU) {
                                        p151f9.f.f(p151f9.e.f25720q6, map);
                                    } else {
                                        p151f9.f.f(p151f9.e.f25708p6, map);
                                    }
                                    p151f9.k kVar = (p151f9.k) eVar.f35049d.getValue();
                                    p208h9.j field = p208h9.j.f27307h;
                                    kVar.getClass();
                                    Intrinsics.checkNotNullParameter(field, "dataType");
                                    p208h9.g gVar2 = kVar.f26042b;
                                    m mVar = gVar2.f27288e;
                                    mVar.getClass();
                                    Intrinsics.checkNotNullParameter(field, "field");
                                    if (l.$EnumSwitchMapping$0[10] == 1) {
                                        mVar = new m(mVar.f27326a + 1);
                                    }
                                    kVar.f26042b = p208h9.g.b(gVar2, null, null, null, mVar, null, null, null, null, null, null, 2031);
                                } else {
                                    l7 = null;
                                }
                                String str10 = eVar.f35057l;
                                PointF pointF3 = aVar6.f35036b;
                                StringBuilder sbK = com.google.android.material.slider.e.k("[", i11, str10, "]TypoPair:DeletedKey[", "][");
                                sbK.append(pointF2);
                                sbK.append("]InputKey[");
                                sbK.append(i26);
                                sbK.append("][");
                                sbK.append(pointF3);
                                sbK.append("]");
                                Y9.a.a(sbK.toString());
                            }
                            int size2 = arrayDeque.size();
                            Object objLastOrNull = arrayDeque.lastOrNull();
                            int size3 = arrayDeque2.size();
                            Object objLastOrNull2 = arrayDeque2.lastOrNull();
                            StringBuilder sb2 = new StringBuilder("inputDeque.size ");
                            sb2.append(size2);
                            String str11 = str7;
                            sb2.append(str11);
                            sb2.append(objLastOrNull);
                            sb2.append(" deleteDeque.size ");
                            sb2.append(size3);
                            sb2.append(str11);
                            sb2.append(objLastOrNull2);
                            dVar2.g(sb2.toString(), new Object[0]);
                        } else {
                            str = "onCharacterKey";
                            e10 = e11;
                            str3 = OdmDosApiContract.Parameter.KEY;
                            z10 = z13;
                        }
                    }
                    dVar2 = dVar4;
                    l7 = null;
                    int size4 = arrayDeque.size();
                    Object objLastOrNull3 = arrayDeque.lastOrNull();
                    int size5 = arrayDeque2.size();
                    Object objLastOrNull4 = arrayDeque2.lastOrNull();
                    StringBuilder sb3 = new StringBuilder("inputDeque.size ");
                    sb3.append(size4);
                    String str12 = str7;
                    sb3.append(str12);
                    sb3.append(objLastOrNull3);
                    sb3.append(" deleteDeque.size ");
                    sb3.append(size5);
                    sb3.append(str12);
                    sb3.append(objLastOrNull4);
                    dVar2.g(sb3.toString(), new Object[0]);
                } else {
                    str = "onCharacterKey";
                    e10 = e11;
                    str3 = OdmDosApiContract.Parameter.KEY;
                    z10 = z13;
                    l7 = null;
                    dVar4.g("TypoPairManager clearTypoPair - point is null", new Object[0]);
                    eVar.a();
                }
            }
        }
        p631wg.g gVar3 = (p631wg.g) this.f36389w.getValue();
        gVar3.getClass();
        if (h.f37642a.contains(Integer.valueOf(i3))) {
            i4 = i3;
            if (i4 != -108 && gVar3.a()) {
                gVar3.f37639b.c(pointF != null ? pointF.x : 0.0f, pointF != null ? pointF.y : 0.0f, p631wg.g.b(i4), i4);
            }
        } else {
            i4 = i3;
        }
        p658xg.b bVar2 = (p658xg.b) this.E.getValue();
        if (bVar2.f38190i && i4 == -5) {
            String string = ((p040b8.b) bVar2.f38185d.getValue()).getTextBeforeCursor(bVar2.f38192k.length() + 5, 0).toString();
            if (string == null) {
                string = str2;
            }
            int lastIndex = StringsKt.getLastIndex(string);
            while (true) {
                if (-1 >= lastIndex) {
                    strSubstring = str2;
                    break;
                } else {
                    if (Character.isLetterOrDigit(string.charAt(lastIndex))) {
                        strSubstring = string.substring(0, lastIndex + 1);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                        break;
                    }
                    lastIndex--;
                }
            }
            String strDropLast = bVar2.f38192k.length() > 0 ? StringsKt.dropLast(bVar2.f38192k, 1) : str2;
            if (bVar2.f38192k.length() <= 0 || !StringsKt__StringsJVMKt.endsWith$default(strSubstring, bVar2.f38192k, false, 2, null)) {
                if (bVar2.f38192k.length() <= 0 || strDropLast.length() <= 0 || !StringsKt__StringsJVMKt.endsWith$default(strSubstring, strDropLast, false, 2, null)) {
                    bVar2.c();
                } else {
                    bVar2.a(1);
                    p pVar = (p) bVar2.f38189h.getValue();
                    pVar.j();
                    pVar.g(p682yh.c.f38858a, false);
                    bVar2.b(bVar2.f38193l, bVar2.f38192k, "BACKSPACE rejection");
                    bVar2.c();
                }
            }
        } else if (i4 != 10 && i4 != 44 && i4 != 46 && i4 != 63 && i4 != 32 && i4 != 33) {
            bVar2.c();
        }
        if (i4 != -5 && i4 != -1003) {
            ((p405o9.f) this.f36392z.getValue()).b(str);
        }
        ((Ah.b) this.f36357B.getValue()).e(i4);
        p pVar2 = (p) this.f36358C.getValue();
        pVar2.j();
        if (pVar2.f38914i) {
            if (i4 == -1003 || i4 == -5) {
                if (p010a8.a.e()) {
                    pVar2.d().f38892a = true;
                    z11 = true;
                } else {
                    p682yh.h hVarA = pVar2.e().a();
                    int i30 = hVarA.f38878b;
                    String text = hVarA.f38877a;
                    q qVarF = pVar2.f();
                    qVarF.getClass();
                    Intrinsics.checkNotNullParameter(text, "text");
                    Long lA = (text.length() != 0 && i30 > 0 && (orNull2 = StringsKt___StringsKt.getOrNull(text, i30 + (-1))) != null && StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", orNull2.charValue(), 0, false, 6, (Object) null) == -1) ? qVarF.a(i30, text) : l7;
                    if (lA != null) {
                        pVar2.h(lA, p682yh.c.f38861d);
                        p682yh.l lVarD = pVar2.d();
                        lVarD.getClass();
                        lVarD.f38893b = new p682yh.e(p682yh.f.f38871a, lA);
                    } else {
                        z11 = true;
                        if (i30 <= 0 || (orNull = StringsKt___StringsKt.getOrNull(text, i30 - 1)) == null) {
                            i5 = 0;
                        } else {
                            n nVarE = pVar2.e();
                            char cCharValue = orNull.charValue();
                            nVarE.getClass();
                            i5 = 0;
                            if (StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", cCharValue, 0, false, 6, (Object) null) == -1) {
                                pVar2.d().f38892a = true;
                            }
                        }
                        p682yh.e eVar3 = pVar2.d().f38893b;
                        if ((eVar3 != null ? eVar3.f38870b : l7) != null) {
                            pVar2.a();
                        }
                    }
                }
                i5 = 0;
                e10.a(i4, str3, z10);
                d8.b.a("CHAR");
                ((p355mh.c) lazy2.getValue()).getClass();
                if (y.k()) {
                    this.f36365K.g(i4);
                }
                p704z9.b bVar3 = (p704z9.b) this.f36366L.getValue();
                dVar = ((p355mh.a) this.f36360F.getValue()).f30312e;
                if (dVar != null || (charSequence = dVar.f11135a) == null) {
                    length = i5;
                } else {
                    length = charSequence.length();
                }
                bVar3.b(i4, length);
                I7.a aVar9 = (I7.a) this.f36367M.getValue();
                aVar9.getClass();
                if (i4 == -5) {
                    z12 = z11;
                } else {
                    z12 = i5;
                }
                aVar9.f4236c = z12;
            }
            pVar2.a();
            z11 = true;
            i5 = 0;
            e10.a(i4, str3, z10);
            d8.b.a("CHAR");
            ((p355mh.c) lazy2.getValue()).getClass();
            if (y.k()) {
                this.f36365K.g(i4);
            }
            p704z9.b bVar4 = (p704z9.b) this.f36366L.getValue();
            dVar = ((p355mh.a) this.f36360F.getValue()).f30312e;
            if (dVar != null) {
                length = i5;
            } else {
                length = i5;
            }
            bVar4.b(i4, length);
            I7.a aVar10 = (I7.a) this.f36367M.getValue();
            aVar10.getClass();
            if (i4 == -5) {
                z12 = z11;
            } else {
                z12 = i5;
            }
            aVar10.f4236c = z12;
        }
        z11 = true;
        i5 = 0;
        e10 = e10;
        str3 = str3;
        z10 = z10;
        e10.a(i4, str3, z10);
        d8.b.a("CHAR");
        ((p355mh.c) lazy2.getValue()).getClass();
        if (y.k()) {
            this.f36365K.g(i4);
        }
        p704z9.b bVar5 = (p704z9.b) this.f36366L.getValue();
        dVar = ((p355mh.a) this.f36360F.getValue()).f30312e;
        if (dVar != null) {
            length = i5;
        } else {
            length = i5;
        }
        bVar5.b(i4, length);
        I7.a aVar11 = (I7.a) this.f36367M.getValue();
        aVar11.getClass();
        if (i4 == -5) {
            z12 = z11;
        } else {
            z12 = i5;
        }
        aVar11.f4236c = z12;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
