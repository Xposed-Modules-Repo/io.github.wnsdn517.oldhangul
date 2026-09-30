package p632wh;

import J5.d;
import Jg.a;
import Kg.e;
import Kg.i;
import ba.y;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p508rx.c;
import p631wg.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f37644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f37645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f37646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f37647d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f37648e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f37649f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f37650g;

    static {
        p627wb.c.f37526i0.getClass();
        f37644a = p627wb.b.a(b.class);
        f37645b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 3));
        f37646c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 4));
        f37647d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 5));
        f37648e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 6));
        f37649f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 7));
        f37650g = LazyKt.lazy(new f(k.l().f33527a.f33525b, 8));
    }

    public static final int a(int i3) {
        if (i3 != 32) {
            return i3;
        }
        Jg.c cVar = ((Jg.b) ((a) g.n(a.class, null, 6))).f4954f;
        if ((!((Kg.d) cVar.f4958d).f5683g || ((i) cVar.f4962h).f5916h) && !((p010a8.c) f37647d.getValue()).a()) {
            return i3;
        }
        return 12288;
    }

    public static final String b(int i3) {
        if (i3 == -1015 || i3 == 8230) {
            return "……";
        }
        return i3 == 8212 ? "——" : "";
    }

    public static final int c(int i3) {
        if (!p093d9.a.f24071I2 || !Character.isDigit(i3)) {
            return i3;
        }
        boolean z3 = ((i) ((Jg.b) ((a) g.n(a.class, null, 6))).f4954f.f4962h).f5916h || e().d().f() || e().d().b();
        f37644a.g(p286k.a.q("isNeedHalfWidthNumberInput : ", z3), new Object[0]);
        return !z3 ? i3 + 65248 : i3;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:285:0x0405 A[PHI: r18
      0x0405: PHI (r18v5 kotlin.Lazy) = 
      (r18v4 kotlin.Lazy)
      (r18v4 kotlin.Lazy)
      (r18v4 kotlin.Lazy)
      (r18v4 kotlin.Lazy)
      (r18v10 kotlin.Lazy)
      (r18v10 kotlin.Lazy)
      (r18v10 kotlin.Lazy)
     binds: [B:298:0x0425, B:299:0x0427, B:301:0x042d, B:302:0x042f, B:279:0x03f4, B:281:0x03fa, B:283:0x0400] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:287:0x0408  */
    /* JADX WARN: Code duplicated, block: B:338:0x04b4 A[PHI: r0
      0x04b4: PHI (r0v2 int) = (r0v0 int), (r0v0 int), (r0v5 int) binds: [B:14:0x0053, B:16:0x0069, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0155  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c8  */
    /* JADX WARN: Switch 'out' block B:290:0x0410 for B:119:0x0215 already processed. Defaulting to fallback option. */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public static final int d(int r22) {
        /*
            Method dump skipped, instruction units count: 1242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p632wh.b.d(int):int");
    }

    public static p355mh.c e() {
        return (p355mh.c) f37645b.getValue();
    }

    public static boolean f(char c10) {
        if (11904 <= c10 && c10 < 12032) {
            return true;
        }
        if (13312 <= c10 && c10 < 19904) {
            return true;
        }
        if (19968 > c10 || c10 >= 40896) {
            return 63744 <= c10 && c10 < 64256;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0062 A[RETURN] */
    public static boolean g(int i3, int[] iArr) {
        if (((e) ((Jg.b) ((a) g.n(a.class, null, 6))).f4954f.f4957c).f5700H && iArr != null && iArr.length == 1) {
            p206h7.d dVar = e().d().f27229b;
            Intrinsics.checkNotNullExpressionValue(dVar, "getEditorOptions(...)");
            if (!dVar.f27223c.h()) {
                p206h7.d dVar2 = e().d().f27229b;
                Intrinsics.checkNotNullExpressionValue(dVar2, "getEditorOptions(...)");
                if (!dVar2.c()) {
                    p206h7.d dVar3 = e().d().f27229b;
                    Intrinsics.checkNotNullExpressionValue(dVar3, "getEditorOptions(...)");
                    if (!dVar3.f27221a.d()) {
                        if (i(i3)) {
                            return false;
                        }
                    }
                }
            }
        } else if (i(i3)) {
            return false;
        }
        return true;
    }

    public static final boolean h(int i3) {
        return ((p010a8.c) f37647d.getValue()).a() && ((48 <= i3 && i3 < 58) || (65 <= i3 && i3 < 91) || (97 <= i3 && i3 < 123) || i3 == 32);
    }

    public static boolean i(int i3) {
        if (e().d().f27229b.f27223c.g()) {
            String strValueOf = String.valueOf((char) i3);
            e().getClass();
            d dVar = y.f18937a;
            if ((strValueOf != null ? Pattern.compile("[\\\\/:*?\"<>|]").matcher(strValueOf).find() : false) && (!((Kg.g) ((Jg.b) ((a) g.n(a.class, null, 6))).f4954f.f4956b).f5820m || i3 != 42)) {
                return true;
            }
        }
        return false;
    }

    public static final void j(List list) {
        int size = list.size();
        String str = "";
        for (int i3 = 0; i3 < size; i3++) {
            str = str + "[" + ((Object) ((Ta.b) list.get(i3)).f11114b) + "] ";
        }
        f37644a.c("printCandidateList : ", str);
    }

    public static boolean k(int i3) {
        if (i3 != 65307 || !((p355mh.a) f37646c.getValue()).f30320m) {
            return false;
        }
        CharSequence charSequenceS0 = ((p605vj.e) f37648e.getValue()).f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        if (charSequenceS0.length() <= 0 || !((p459q7.e) f37649f.getValue()).e().equals(p294k7.d.f29300d)) {
            return false;
        }
        String str = (String) ((p434p9.k) f37650g.getValue()).f31972W0.h(p434p9.k.f31914q2[57]);
        return Intrinsics.areEqual("2", str) || Intrinsics.areEqual("6", str) || Intrinsics.areEqual("9", str);
    }
}
