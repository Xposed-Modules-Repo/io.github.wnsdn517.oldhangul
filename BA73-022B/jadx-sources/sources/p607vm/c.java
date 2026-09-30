package p607vm;

import Dj.g;
import Ga.f;
import Ua.b;
import W6.u;
import android.content.Context;
import android.content.res.Resources;
import ba.y;
import com.samsung.android.honeyboard.R;
import hi.d;
import i8.l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import p123eb.h;
import p360mm.a;
import p434p9.k;
import p459q7.e;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f36891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f36892b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h f36893c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final k f36894d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final u f36895e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p494rb.c f36896f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f36897g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f36898h;

    static {
        c cVar = new c();
        f36891a = cVar;
        f36892b = (e) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);
        f36893c = (h) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);
        f36894d = (k) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(k.class), null);
        f36895e = (u) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(u.class), null);
        f36896f = (p494rb.c) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null);
        f36897g = (a) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        f36898h = (b) cVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null);
    }

    public static final int b(int i3, boolean z3, boolean z10) {
        if (i3 == -1) {
            return p() ? f(z3) : c(false, z10);
        }
        if (i3 != 2) {
            if (i3 == 3) {
                return f36891a.g();
            }
            if (i3 != 4 && i3 != 5) {
                return f(z3);
            }
        }
        return c(z3, z10);
    }

    public static final int c(boolean z3, boolean z10) {
        if (z3) {
            return (!f36891a.l() || f36892b.f().equals(p347m7.a.f30192d)) ? 8 : 11;
        }
        return !z10 ? 6 : 7;
    }

    public static final int d() {
        if (!((s) f36893c).b0()) {
            return 3;
        }
        e eVar = f36892b;
        return (eVar.f().equals(p347m7.a.f30190b) || eVar.f().equals(p347m7.a.f30194f)) ? 4 : 3;
    }

    public static final int f(boolean z3) {
        c cVar = f36891a;
        if (z3 && i()) {
            return cVar.l() ? 6 : 4;
        }
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar2 = S8.c.f10161a;
        if (S8.c.b(S8.e.CANDIDATE_SUPPORT_UNFIXED_WIDTH)) {
            return 18;
        }
        a aVar2 = f36897g;
        if (aVar2.c()) {
            return Math.min(aVar2.a(false).size(), d());
        }
        e eVar = f36892b;
        if (Sc.a.A(eVar)) {
            return (cVar.l() && ((s) f36893c).b0() && !eVar.f().equals(p347m7.a.f30192d)) ? 9 : 6;
        }
        return d();
    }

    public static boolean h() {
        return ((s) f36893c).U() && ((d) f36896f).f();
    }

    public static final boolean i() {
        p093d9.a.f24231a.getClass();
        return p093d9.a.h1 && g.D(f36892b.g().checkLanguage().f38757a);
    }

    public static final boolean j() {
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.f24194W0 && g.D(f36892b.g().checkLanguage().f38757a)) {
            return !Intrinsics.areEqual(((f) f36895e).f2998a, "emoji_board") || h();
        }
        return false;
    }

    public static boolean k() {
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        S8.e eVar = S8.e.CANDIDATE_SUPPORT_UNFIXED_WIDTH;
        boolean zB = S8.c.b(eVar);
        e eVar2 = f36892b;
        if (zB && (eVar2.k().equals(p234i7.b.f27586d) || eVar2.k().equals(p234i7.b.f27585c))) {
            return false;
        }
        if (h()) {
            return !Sc.a.A(eVar2);
        }
        if (Intrinsics.areEqual(((f) f36895e).f2998a, "emoji_board")) {
            return true;
        }
        if (H1.e.t(eVar2)) {
            return false;
        }
        if (p() || eVar2.k().equals(p234i7.b.f27588f)) {
            return (S8.c.b(eVar) || Sc.a.A(eVar2)) ? false : true;
        }
        return true;
    }

    public static boolean n() {
        if (h()) {
            return Sc.a.A(f36892b) || p225ht.a.f27494j || l.a();
        }
        return false;
    }

    public static final boolean o() {
        e eVar = f36892b;
        p294k7.d dVarE = eVar.e();
        p093d9.a aVar = p093d9.a.f24231a;
        if (!p093d9.a.f24291g1 || !g.D(eVar.g().checkLanguage().f38757a)) {
            return false;
        }
        CharSequence charSequenceS0 = ((p605vj.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p605vj.e.class), null)).f36778a.S0();
        Intrinsics.checkNotNullExpressionValue(charSequenceS0, "getChineseComposingSpell(...)");
        if (charSequenceS0.length() <= 0 || Intrinsics.areEqual(eVar.k(), p234i7.b.f27586d)) {
            return false;
        }
        return dVarE.equals(p294k7.d.f29300d) || dVarE.equals(p294k7.d.f29260I) || dVarE.equals(p294k7.d.f29298c) || dVarE.e();
    }

    public static boolean p() {
        String str = ((f) f36895e).f2998a;
        return ((Intrinsics.areEqual(str, "text_board") || Intrinsics.areEqual(str, "search_board")) && f36892b.k().a()) || h();
    }

    public static final boolean q() {
        if (!p093d9.a.f24242b1 || !((s) f36893c).U() || !((d) f36896f).f()) {
            return false;
        }
        e eVar = f36892b;
        return !(!g.D(eVar.g().checkLanguage().f38757a) || eVar.e().e() || eVar.e().a()) || l.e();
    }

    public static boolean r() {
        if (f36892b.f().equals(p347m7.a.f30192d)) {
            return false;
        }
        k kVar = f36894d;
        return kVar.M() && kVar.K();
    }

    public static boolean s() {
        if (!H1.e.t(f36892b)) {
            return false;
        }
        b bVar = f36898h;
        if (!bVar.f11577j) {
            return false;
        }
        int i3 = bVar.f11589w;
        Ua.a aVar = Ua.a.f11562a;
        return i3 != 0;
    }

    public final int a(boolean z3) {
        int iE = z3 ? e() : 1;
        Resources resources = ((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return b.a(resources) * iE;
    }

    public final int e() {
        Integer intOrNull;
        p093d9.a aVar = p093d9.a.f24231a;
        if (p093d9.a.c()) {
            e eVar = f36892b;
            if (H1.e.t(eVar)) {
                boolean z3 = H1.e.t(eVar) || eVar.k().equals(p234i7.b.f27584b);
                boolean zD = p123eb.d.d();
                h hVar = f36893c;
                if (((zD && !((s) hVar).A()) || !l()) && !eVar.f().equals(p347m7.a.f30192d)) {
                    s sVar = (s) hVar;
                    if (!sVar.e0() && z3 && !f36897g.c() && ((!p093d9.a.f24345m1 || !sVar.M()) && (intOrNull = StringsKt.toIntOrNull(f36894d.F())) != null)) {
                        return intOrNull.intValue();
                    }
                }
            }
        }
        return 1;
    }

    public final int g() {
        Resources resources = ((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources();
        if (f36892b.f().equals(p347m7.a.f30192d)) {
            return resources.getInteger(R.integer.sticker_tray_grid_col_floating);
        }
        return (!p123eb.d.d() || ((s) f36893c).A()) ? resources.getInteger(R.integer.sticker_tray_grid_col) : resources.getInteger(R.integer.sticker_tray_grid_col_fold_main);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final boolean l() {
        return y.h((Context) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
    }
}
