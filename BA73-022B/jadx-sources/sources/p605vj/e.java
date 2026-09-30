package p605vj;

import Ab.b;
import J5.d;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.PointF;
import android.util.Printer;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import d8.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p434p9.k;
import p604vi.c;
import xj.a;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements c, b, p068cb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f36777i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f36778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f36779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p633wi.a f36780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final xj.b f36781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p492r9.b f36782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f36783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p309kv.b f36784g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final q f36785h;

    static {
        p627wb.c.f37526i0.getClass();
        f36777i = p627wb.b.a(e.class);
    }

    public e() {
        a aVar = (a) g.m(a.class);
        this.f36779b = aVar;
        this.f36780c = (p633wi.a) g.m(p633wi.a.class);
        this.f36781d = (xj.b) g.m(xj.b.class);
        this.f36782e = (p492r9.b) g.m(p492r9.b.class);
        p206h7.d dVar = (p206h7.d) g.m(p206h7.d.class);
        this.f36783f = Boolean.FALSE;
        this.f36784g = new p309kv.b();
        this.f36785h = (q) g.m(q.class);
        aVar.f38401b = 65537;
        z0(65537);
        ArrayList arrayList = dVar.f27225e;
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    @Override // p604vi.c
    public final int A() {
        return this.f36778a.A();
    }

    @Override // p604vi.c
    public final int A0(StringBuilder sb2, StringBuilder sb3) {
        return this.f36778a.A0(sb2, sb3);
    }

    @Override // p604vi.c
    public final int A1(CharSequence charSequence) {
        return this.f36778a.A1(charSequence);
    }

    @Override // p604vi.c
    public final boolean B() {
        return this.f36778a.B();
    }

    @Override // p604vi.c
    public final int B0() {
        return this.f36778a.B0();
    }

    @Override // p604vi.c
    public final boolean B1(String str) {
        return this.f36778a.B1(str);
    }

    @Override // p604vi.c
    public final void C() {
        this.f36778a.C();
    }

    @Override // p604vi.c
    public final int C0() {
        return this.f36778a.C0();
    }

    @Override // p604vi.c
    public final short C1(boolean[] zArr, boolean[] zArr2) {
        return this.f36778a.C1(zArr, zArr2);
    }

    @Override // p604vi.c
    public final void D() {
        this.f36778a.D();
    }

    @Override // p604vi.c
    public final int D0(StringBuilder sb2) {
        return this.f36778a.D0(sb2);
    }

    @Override // p604vi.c
    public final boolean D1() {
        return this.f36778a.D1();
    }

    @Override // p604vi.c
    public final void E() {
        this.f36778a.E();
    }

    @Override // p604vi.c
    public final List E0() {
        return this.f36778a.E0();
    }

    @Override // p604vi.c
    public final boolean E1() {
        return this.f36778a.E1();
    }

    @Override // p604vi.c
    public final void F() {
        this.f36781d.getClass();
        if (!p093d9.a.f24112M6 || s0()) {
            this.f36778a.F();
        } else {
            c.a("SOGOU").F();
        }
    }

    @Override // p604vi.c
    public final void F0(p195gt.a aVar, String str, int i3) {
        this.f36778a.F0(aVar, str, i3);
    }

    @Override // p604vi.c
    public final p195gt.a F1() {
        return this.f36778a.F1();
    }

    @Override // p604vi.c
    public final boolean G() {
        return this.f36778a.G();
    }

    @Override // p604vi.c
    public final int G0(ArrayList arrayList) {
        return this.f36778a.G0(arrayList);
    }

    @Override // p604vi.c
    public final void G1() {
        this.f36778a.G1();
    }

    @Override // p604vi.c
    public final void H0(CharSequence[] charSequenceArr) {
        this.f36778a.H0(charSequenceArr);
    }

    @Override // p604vi.c
    public final String H1() {
        return this.f36778a.H1();
    }

    @Override // p604vi.c
    public final char I(char c10) {
        return this.f36778a.I(c10);
    }

    @Override // p604vi.c
    public final void I0() {
        this.f36778a.I0();
    }

    @Override // p604vi.c
    public final void I1(boolean z3) {
        this.f36778a.I1(z3);
    }

    @Override // p604vi.c
    public final boolean J(int i3, int i4) {
        return this.f36778a.J(i3, i4);
    }

    @Override // p604vi.c
    public final void J0() {
        this.f36778a.J0();
    }

    @Override // p604vi.c
    public final int K() {
        return this.f36778a.K();
    }

    @Override // p604vi.c
    public final boolean K0(int i3, String str) {
        return this.f36778a.K0(i3, str);
    }

    @Override // p604vi.c
    public final List K1() {
        return this.f36778a.K1();
    }

    @Override // p604vi.c
    public final String L(String str) {
        return this.f36778a.L(str);
    }

    @Override // p604vi.c
    public final void L0(float f10, float f11, long j10) {
        this.f36778a.L0(f10, f11, j10);
    }

    @Override // p604vi.c
    public final boolean L1() {
        return this.f36778a.L1();
    }

    @Override // p604vi.c
    public final void M(String str) {
        this.f36778a.M(str);
    }

    @Override // p604vi.c
    public final char M0(char c10) {
        return this.f36778a.M0(c10);
    }

    @Override // p604vi.c
    public final void M1(int i3) {
        this.f36778a.M1(i3);
    }

    @Override // p604vi.c
    public final int N(StringBuilder sb2, StringBuilder sb3, boolean z3) {
        return this.f36778a.N(sb2, sb3, z3);
    }

    @Override // p604vi.c
    public final int N0(String str) {
        return this.f36778a.N0(str);
    }

    @Override // p604vi.c
    public final int N1(CharSequence charSequence, StringBuilder sb2, StringBuilder sb3) {
        return this.f36778a.N1(charSequence, sb2, sb3);
    }

    @Override // p604vi.c
    public final int O() {
        return this.f36778a.O();
    }

    @Override // p604vi.c
    public final List O0(ArrayList arrayList) {
        return this.f36778a.O0(arrayList);
    }

    @Override // p604vi.c
    public final int O1(int i3, int i4) {
        return this.f36778a.O1(i3, i4);
    }

    @Override // p604vi.c
    public final int P(int i3, ArrayList arrayList) {
        return this.f36778a.P(i3, arrayList);
    }

    @Override // p604vi.c
    public final int P0(List list, boolean z3) {
        return this.f36778a.P0(list, z3);
    }

    @Override // p604vi.c
    public final void P1(ArrayList arrayList) {
        this.f36778a.P1(arrayList);
    }

    @Override // p604vi.c
    public final void Q(boolean z3) {
        this.f36778a.Q(z3);
    }

    @Override // p604vi.c
    public final int Q0(int i3) {
        return this.f36778a.Q0(i3);
    }

    @Override // p604vi.c
    public final void Q1() {
        this.f36778a.Q1();
    }

    @Override // p604vi.c
    public final void R(String str) {
        this.f36779b.f38418s = str;
        this.f36778a.R(str);
    }

    @Override // p604vi.c
    public final boolean R0() {
        return this.f36778a.R0();
    }

    @Override // p604vi.c
    public final int R1(StringBuilder sb2) {
        return this.f36778a.R1(sb2);
    }

    @Override // p604vi.c
    public final void S() {
        this.f36778a.S();
    }

    @Override // p604vi.c
    public final CharSequence S0() {
        return this.f36778a.S0();
    }

    @Override // p604vi.c
    public final int S1(String str) {
        return this.f36778a.S1(str);
    }

    @Override // p604vi.c
    public final void T() {
        this.f36778a.T();
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        Y1();
    }

    @Override // p604vi.c
    public final int T1(ArrayList arrayList) {
        return this.f36778a.T1(arrayList);
    }

    @Override // p604vi.c
    public final int U() {
        String str = "updateEngine_" + this.f36778a.y();
        Ob.a.a(str);
        int iU = this.f36778a.U();
        Ob.a.b(str);
        return iU;
    }

    @Override // p604vi.c
    public final boolean U0() {
        return this.f36778a.U0();
    }

    @Override // p604vi.c
    public final void U1() {
        this.f36778a.U1();
    }

    @Override // p604vi.c
    public final int V(int i3) {
        return this.f36778a.V(i3);
    }

    @Override // p604vi.c
    public final int V0(CharSequence charSequence, List list) {
        return this.f36778a.V0(charSequence, list);
    }

    @Override // p604vi.c
    public final boolean V1() {
        return this.f36778a.V1();
    }

    @Override // p604vi.c
    public final void W(float f10, float f11, long j10) {
        this.f36778a.W(f10, f11, j10);
    }

    @Override // p604vi.c
    public final int W0(Language language) {
        String str = "updateEngine_" + language.getEngName() + "_" + this.f36778a.y();
        Ob.a.a(str);
        int iW0 = this.f36778a.W0(language);
        this.f36779b.f38401b = language.getId();
        Ob.a.b(str);
        return iW0;
    }

    @Override // p604vi.c
    public final Map W1() {
        return this.f36778a.W1();
    }

    @Override // p604vi.c
    public final void X(int i3) {
        this.f36778a.X(i3);
    }

    @Override // p604vi.c
    public final StringBuilder X1() {
        return this.f36778a.X1();
    }

    @Override // p604vi.c
    public final int Y() {
        return this.f36778a.Y();
    }

    @Override // p604vi.c
    public final void Y0(String str) {
        this.f36778a.Y0(str);
    }

    public final void Y1() {
        xj.b bVar = this.f36781d;
        boolean zV = bVar.v();
        boolean zE = bVar.a().e();
        boolean zE2 = bVar.a().f27229b.f27223c.e("disableLearning");
        if (zE || zE2) {
            f36777i.n("isSet : ", Boolean.valueOf(zV), ", isIncognitoMode : ", Boolean.valueOf(zE), ", isDisableLearning : ", Boolean.valueOf(zE2));
            zV = false;
        }
        this.f36778a.Q(zV);
    }

    @Override // p604vi.c
    public final boolean Z() {
        return this.f36778a.Z();
    }

    @Override // p604vi.c
    public final String Z0(char c10) {
        return this.f36778a.Z0(c10);
    }

    @Override // p604vi.c
    public final void a(boolean z3) {
        this.f36778a.a(z3);
    }

    @Override // p604vi.c
    public final int a0(String str) {
        return this.f36778a.a0(str);
    }

    @Override // p604vi.c
    public final int a1(int i3) {
        return this.f36778a.a1(i3);
    }

    @Override // p604vi.c
    public final ArrayList b() {
        return this.f36778a.b();
    }

    @Override // p604vi.c
    public final boolean b1() {
        return this.f36778a.b1();
    }

    @Override // p604vi.c
    public final int c(StringBuilder sb2, StringBuilder sb3, int i3) {
        return this.f36778a.c(sb2, sb3, i3);
    }

    @Override // p604vi.c
    public final boolean c0() {
        return this.f36778a.c0();
    }

    @Override // p604vi.c
    public final List c1() {
        return this.f36778a.c1();
    }

    @Override // p604vi.c
    public final int d(String str, short s9) {
        return this.f36778a.d(str, s9);
    }

    @Override // p604vi.c
    public final int d0(StringBuilder sb2, StringBuilder sb3) {
        return this.f36778a.d0(sb2, sb3);
    }

    @Override // p604vi.c
    public final void d1(CharSequence charSequence, ArrayList arrayList) {
        this.f36778a.d1(charSequence, arrayList);
    }

    @Override // p604vi.c
    public final void dump(Printer printer) {
        this.f36778a.dump(printer);
    }

    @Override // p604vi.c
    public final int e() {
        return this.f36778a.e();
    }

    @Override // p604vi.c
    public final int e0() {
        return this.f36778a.e0();
    }

    @Override // p604vi.c
    public final p604vi.b e1() {
        return this.f36778a.e1();
    }

    @Override // p604vi.c
    public final List f() {
        return this.f36778a.f();
    }

    @Override // p604vi.c
    public final int f0(int i3, CharSequence charSequence) {
        return this.f36778a.f0(i3, charSequence);
    }

    @Override // p604vi.c
    public final int f1() {
        return this.f36778a.f1();
    }

    @Override // p604vi.c
    public final void g() {
        this.f36778a.g();
    }

    @Override // p604vi.c
    public final int g0(String str) {
        return this.f36778a.g0(str);
    }

    @Override // p604vi.c
    public final short g1() {
        a aVar = this.f36779b;
        SQLiteDatabase writableDatabase = new a(aVar.a()).getWritableDatabase();
        try {
            try {
                writableDatabase.delete("RemovedList", null, null);
            } catch (Exception e10) {
                a.f36769b.e("reset exception ", e10);
            }
            writableDatabase.close();
            Context contextA = aVar.a();
            d dVar = a.f36769b;
            dVar.n("deleteDownloadedDatabase", new Object[0]);
            if (contextA == null) {
                dVar.n("deleteDownloadedDatabase - fail! Context is null", new Object[0]);
            } else {
                File databasePath = contextA.getDatabasePath("RemoveListManager-Server");
                if (databasePath.exists()) {
                    dVar.n("Delete server Database result = ", databasePath + " , ret = " + (SQLiteDatabase.deleteDatabase(databasePath) ? "success" : "fail"));
                }
            }
            Lazy lazyU = g.u(LanguageDownloadManager.class);
            ArrayList<String> arrayList = new ArrayList();
            CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.addAll(((LanguageDownloadManager) lazyU.getValue()).getPreloadedLanguageList());
            copyOnWriteArrayList.addAll(((LanguageDownloadManager) lazyU.getValue()).getDownloadedLanguageList());
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                String strA = this.f36780c.a(((Language) it.next()).getId());
                if (!arrayList.contains(strA)) {
                    arrayList.add(strA);
                }
            }
            for (String str : arrayList) {
                f36777i.g(p286k.a.o("clearUserLMData : ", str, c.a(str).g1(), " , result : "), new Object[0]);
            }
            return (short) 0;
        } catch (Throwable th) {
            writableDatabase.close();
            throw th;
        }
    }

    @Override // p604vi.c
    public final String getDumpKey() {
        return this.f36778a.getDumpKey();
    }

    @Override // p604vi.c
    public final String getDumpName() {
        return this.f36778a.getDumpName();
    }

    @Override // p604vi.c
    public final short h(char[] cArr, short s9) {
        return this.f36778a.h(cArr, s9);
    }

    @Override // p604vi.c
    public final void h0(int i3) {
        this.f36778a.h0(i3);
    }

    @Override // p604vi.c
    public final int h1(List list) {
        xj.b bVar = this.f36781d;
        if (!Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a) || this.f36778a.S0().length() != 0 || ((Boolean) ((k) bVar.f38424f.getValue()).f31959P0.h(k.f31914q2[50])).booleanValue()) {
            this.f36778a.h1(list);
            return 0;
        }
        list.clear();
        f36777i.g("associated words off, no suggestion for show", new Object[0]);
        return 0;
    }

    @Override // p604vi.c
    public final int i(String str, short s9, boolean z3, boolean z10) {
        return this.f36778a.i(str, s9, z3, z10);
    }

    @Override // p604vi.c
    public final int i0(StringBuilder sb2) {
        return this.f36778a.i0(sb2);
    }

    @Override // p604vi.c
    public final boolean i1(String str) {
        return this.f36778a.i1(str);
    }

    @Override // p604vi.c
    public final int j(int i3) {
        return this.f36778a.j(i3);
    }

    @Override // p604vi.c
    public final int j0(boolean z3) {
        return this.f36778a.j0(true);
    }

    @Override // p604vi.c
    public final int j1() {
        return this.f36778a.j1();
    }

    @Override // p604vi.c
    public final void k(int i3) {
        this.f36778a.k(i3);
    }

    @Override // p604vi.c
    public final p195gt.a k0() {
        return this.f36778a.k0();
    }

    @Override // p604vi.c
    public final void k1() {
        this.f36778a.k1();
    }

    @Override // p604vi.c
    public final int l(int i3) {
        return this.f36778a.l(i3);
    }

    @Override // p604vi.c
    public final void l0(ArrayList arrayList) {
        this.f36778a.l0(arrayList);
    }

    @Override // p604vi.c
    public final short l1(PointF[] pointFArr, int i3, long[] jArr, byte b10) {
        return this.f36778a.l1(pointFArr, i3, jArr, b10);
    }

    public final int m() {
        return this.f36778a.O1(0, -1);
    }

    @Override // p604vi.c
    public final void m0(ArrayList arrayList) {
        this.f36778a.m0(arrayList);
    }

    @Override // p604vi.c
    public final int m1(int i3, StringBuilder sb2) {
        return this.f36778a.m1(i3, sb2);
    }

    @Override // p604vi.c
    public final void n() {
        this.f36778a.n();
    }

    @Override // p604vi.c
    public final void n0(Integer num) {
        this.f36778a.n0(num);
    }

    @Override // p604vi.c
    public final void n1(int i3) {
        this.f36778a.n1(i3);
    }

    @Override // p604vi.c
    public final short o() {
        return this.f36778a.o();
    }

    @Override // p604vi.c
    public final int o0(X6.b bVar) {
        c cVar;
        d dVar = f36777i;
        if (bVar == null) {
            dVar.g("printBoardScrap scrap is null", new Object[0]);
        } else {
            Context context = this.f36779b.a();
            int i3 = bVar.f12752f;
            int i4 = bVar.f12753g;
            q qVar = this.f36785h;
            qVar.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            int iC = ba.e.c(context);
            Point point = qVar.f23989a;
            point.x = i3;
            point.y = i4 + iC;
            if (p123eb.a.a()) {
                dVar.g("[BoardScrap] Width : ", Integer.valueOf(bVar.f12755i), ", Height : ", Integer.valueOf(bVar.f12754h));
                StringBuilder sb2 = new StringBuilder();
                for (X6.c cVar2 : bVar.f12759m) {
                    sb2.setLength(0);
                    for (int i5 : cVar2.f12768c) {
                        sb2.append(i5);
                        sb2.append(",");
                    }
                    if (sb2.length() > 0) {
                        sb2.deleteCharAt(sb2.length() - 1);
                    }
                    dVar.g("[BoardScrap][", 0, "] Label : ", cVar2.f12766a, ", KeyType : ", Integer.valueOf(cVar2.f12775j), ", keyCodes : ", sb2, ", x : ", Integer.valueOf(cVar2.f12769d), ", y : ", Integer.valueOf(cVar2.f12770e), ", keyWidth : ", Integer.valueOf(cVar2.f12771f), ", keyHeight : ", Integer.valueOf(cVar2.f12772g));
                }
            }
        }
        z0(this.f36781d.f38422d.g().getId());
        Y1();
        if (bVar == null) {
            dVar.j("scrap is null", new Object[0]);
            return -2;
        }
        if (p093d9.a.f24122N6 && bVar.f12763q && (cVar = (c) H1.e.d(4, "SWIFTKEY", c.class)) != this.f36778a) {
            cVar.b0(false, false);
        }
        return this.f36778a.o0(bVar);
    }

    @Override // p604vi.c
    public final Map o1(String str) {
        return this.f36778a.o1(str);
    }

    @Override // p068cb.b
    public final void onCreate() {
        p309kv.b bVar = this.f36784g;
        if (bVar.h() == 0) {
            p492r9.b bVar2 = this.f36782e;
            p720zv.b bVar3 = bVar2.f33157a;
            final int i3 = 0;
            p367mv.b bVar4 = new p367mv.b(this) { // from class: vj.d

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f36776b;

                {
                    this.f36776b = this;
                }

                @Override // p367mv.b
                public final void accept(Object obj) {
                    switch (i3) {
                        case 0:
                            this.f36776b.n0((Integer) obj);
                            break;
                        default:
                            this.f36776b.I1(((Boolean) obj).booleanValue());
                            break;
                    }
                }
            };
            bVar3.getClass();
            p370n.a aVar = p424ov.b.f31716d;
            p480qv.b bVar5 = new p480qv.b(bVar4, aVar);
            bVar3.g(bVar5);
            bVar.d(bVar5);
            p720zv.b bVar6 = bVar2.f33158b;
            final int i4 = 1;
            p367mv.b bVar7 = new p367mv.b(this) { // from class: vj.d

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ e f36776b;

                {
                    this.f36776b = this;
                }

                @Override // p367mv.b
                public final void accept(Object obj) {
                    switch (i4) {
                        case 0:
                            this.f36776b.n0((Integer) obj);
                            break;
                        default:
                            this.f36776b.I1(((Boolean) obj).booleanValue());
                            break;
                    }
                }
            };
            bVar6.getClass();
            p480qv.b bVar8 = new p480qv.b(bVar7, aVar);
            bVar6.g(bVar8);
            bVar.d(bVar8);
        }
        D();
    }

    @Override // p068cb.b
    public final void onDestroy() {
        p309kv.b bVar = this.f36784g;
        if (bVar.h() > 0) {
            bVar.f();
        }
        u1();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f36781d.getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        this.f36778a.v0();
        this.f36778a.X0();
    }

    @Override // p604vi.c
    public final void onWindowHidden() {
        this.f36779b.f38411l = true;
        this.f36778a.onWindowHidden();
    }

    @Override // p604vi.c
    public final void onWindowShown() {
        this.f36779b.f38411l = false;
        this.f36778a.onWindowShown();
    }

    @Override // p604vi.c
    public final boolean p() {
        return this.f36778a.p();
    }

    @Override // p604vi.c
    public final void p0() {
        this.f36778a.p0();
    }

    @Override // p604vi.c
    public final void p1(boolean z3) {
        this.f36778a.p1(z3);
    }

    @Override // p604vi.c
    public final String q(String str) {
        return this.f36778a.q(str);
    }

    @Override // p604vi.c
    public final int q0(long j10, int i3, int i4, int i5) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int iQ0 = this.f36778a.q0(j10, i3, i4, i5);
        d dVar = f36777i;
        dVar.q(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN] getKeyPositionByTap() t, ", new Object[0]);
        dVar.c("[PF_EN] getKeyPositionByTap() i, ", Integer.valueOf(iQ0));
        return iQ0;
    }

    @Override // p604vi.c
    public final int q1(StringBuilder sb2) {
        return this.f36778a.q1(sb2);
    }

    @Override // p604vi.c
    public final int r(StringBuilder sb2) {
        return this.f36778a.r(sb2);
    }

    @Override // p604vi.c
    public final int r0() {
        return this.f36778a.r0();
    }

    @Override // p604vi.c
    public final boolean r1(int i3) {
        boolean zR1 = this.f36778a.r1(i3);
        f36777i.g(p286k.a.q("isTextCharacter : ", zR1), new Object[0]);
        return zR1;
    }

    @Override // p604vi.c
    public final void release() {
        this.f36778a.release();
    }

    @Override // p604vi.c
    public final int s() {
        return this.f36778a.s();
    }

    public final boolean s0() {
        return this.f36778a.y().equals("SOGOU");
    }

    @Override // p604vi.c
    public final int s1() {
        return this.f36778a.s1();
    }

    @Override // p604vi.c
    public final boolean t() {
        return this.f36778a.t();
    }

    @Override // p604vi.c
    public final void t0() {
        this.f36778a.t0();
    }

    @Override // p604vi.c
    public final void t1() {
        this.f36778a.t1();
    }

    @Override // p604vi.c
    public final void u(int i3) {
        this.f36778a.u(i3);
    }

    @Override // p604vi.c
    public final void u0() {
        this.f36778a.u0();
    }

    @Override // p604vi.c
    public final void u1() {
        this.f36778a.u1();
    }

    @Override // p604vi.c
    public final int v() {
        return this.f36778a.v();
    }

    @Override // p604vi.c
    public final int v1(int i3, PointF pointF) {
        return this.f36778a.v1(i3, pointF);
    }

    @Override // p604vi.c
    public final boolean w() {
        return this.f36778a.w();
    }

    @Override // p604vi.c
    public final void w0() {
        this.f36778a.w0();
    }

    @Override // p604vi.c
    public final int w1(int i3, CharSequence charSequence) {
        return this.f36778a.w1(i3, charSequence);
    }

    @Override // p604vi.c
    public final boolean x() {
        return this.f36778a.x();
    }

    @Override // p604vi.c
    public final int x0() {
        return this.f36778a.x0();
    }

    @Override // p604vi.c
    public final void x1(int i3) {
        this.f36778a.x1(i3);
    }

    @Override // p604vi.c
    public final String y() {
        return this.f36778a.y();
    }

    @Override // p604vi.c
    public final void y0(float f10, float f11, long j10) {
        this.f36778a.y0(f10, f11, j10);
    }

    @Override // p604vi.c
    public final void y1() {
        this.f36778a.y1();
    }

    @Override // p604vi.c
    public final int z(int i3) {
        return this.f36778a.z(i3);
    }

    public final void z0(int i3) {
        boolean zBooleanValue = this.f36783f.booleanValue();
        d dVar = f36777i;
        if (zBooleanValue) {
            dVar.n("updateCurrentEngine - do Not update Engine for Restore, ", Integer.valueOf(i3));
            return;
        }
        String strA = this.f36780c.a(i3);
        this.f36778a = c.a(strA);
        dVar.n("updateCurrentEngine, ", Integer.valueOf(i3), ArcCommonLog.TAG_COMMA, strA);
    }

    @Override // p604vi.c
    public final void z1() {
        this.f36778a.z1();
    }
}
