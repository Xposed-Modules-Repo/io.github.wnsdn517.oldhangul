package Bp;

import Cu.N;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.SecondaryKeyVO;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final KeyVO f779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ve.a f780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Un.a f781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p024ao.b f782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Ye.h f783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LinkedHashMap f786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N f787i;

    public q(KeyVO key, Ve.a presenterContext) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f779a = key;
        this.f780b = presenterContext;
        this.f781c = (Un.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null);
        Ho.f fVarA = presenterContext.a();
        Lazy lazy = fVarA.f3813b;
        Lazy lazy2 = fVarA.f3813b;
        this.f782d = ((p459q7.s) ((p123eb.h) lazy.getValue())).D() ? (p024ao.a) fVarA.f3816e.getValue() : (((p459q7.s) ((p123eb.h) lazy2.getValue())).b0() || ((p459q7.s) ((p123eb.h) lazy2.getValue())).E()) ? (p024ao.c) fVarA.f3815d.getValue() : (p024ao.b) fVarA.f3814c.getValue();
        this.f783e = presenterContext.p();
        this.f784f = true;
        this.f785g = new LinkedHashMap();
        this.f786h = new LinkedHashMap();
        Ae.a callback = new Ae.a((C0019f) this, 5);
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f787i = new N(callback);
    }

    public static List b(q qVar, boolean z3, int i3) {
        ((Uo.b) qVar.f783e).getClass();
        boolean zH = Uo.b.f11768b.h();
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        return qVar.a(zH, z3);
    }

    public static int d(q qVar) {
        ((Uo.b) qVar.f783e).getClass();
        boolean zH = Uo.b.f11768b.h();
        ((Uo.b) qVar.f783e).getClass();
        boolean zA = A7.a.a();
        ((Uo.b) qVar.f783e).getClass();
        return qVar.c(zH, zA, Uo.b.f11769c.f29402a);
    }

    public static List f(q qVar) {
        ((Uo.b) qVar.f783e).getClass();
        boolean zH = Uo.b.f11768b.h();
        ((Uo.b) qVar.f783e).getClass();
        boolean zA = A7.a.a();
        ((Uo.b) qVar.f783e).getClass();
        return qVar.e(zH, zA, Uo.b.f11769c.f29402a);
    }

    public static String j(q qVar, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            ((Uo.b) qVar.f783e).getClass();
            z3 = Uo.b.f11768b.h();
        }
        ((Uo.b) qVar.f783e).getClass();
        return qVar.i(z3, A7.a.a());
    }

    public static CharSequence l(q qVar) {
        ((Uo.b) qVar.f783e).getClass();
        boolean zH = Uo.b.f11768b.h();
        ((Uo.b) qVar.f783e).getClass();
        boolean zA = A7.a.a();
        ((Uo.b) qVar.f783e).getClass();
        return qVar.k(zH, zA, Uo.b.f11769c.f29402a);
    }

    public static String o(q qVar, boolean z3, int i3) {
        if ((i3 & 1) != 0) {
            ((Uo.b) qVar.f783e).getClass();
            z3 = Uo.b.f11768b.h();
        }
        ((Uo.b) qVar.f783e).getClass();
        J5.d dVar = A7.a.f136a;
        C0019f c0019f = (C0019f) qVar;
        p106dp.b bVar = c0019f.f770o;
        KeyVO key = c0019f.s();
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        SecondaryKeyVO secondaryKey = key.getSecondaryKey();
        if (secondaryKey == null || !bVar.b(secondaryKey, z3)) {
            return null;
        }
        return z3 ? secondaryKey.getSecondaryLabel().getUpperKeyLabel() : secondaryKey.getSecondaryLabel().getKeyLabel();
    }

    public abstract List a(boolean z3, boolean z10);

    public final int c(boolean z3, boolean z10, boolean z11) {
        if (!q() || !this.f787i.f1348a) {
            return g(z3, z10, z11);
        }
        Integer numValueOf = Integer.valueOf(CollectionsKt.listOf((Object[]) new Boolean[]{Boolean.valueOf(z3), Boolean.valueOf(z10), Boolean.valueOf(z11)}).hashCode());
        LinkedHashMap linkedHashMap = this.f786h;
        Object objValueOf = linkedHashMap.get(numValueOf);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(g(z3, z10, z11));
            linkedHashMap.put(numValueOf, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    public abstract List e(boolean z3, boolean z10, boolean z11);

    public abstract int g(boolean z3, boolean z10, boolean z11);

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public abstract CharSequence h(boolean z3, boolean z10, boolean z11);

    public abstract String i(boolean z3, boolean z10);

    public final CharSequence k(boolean z3, boolean z10, boolean z11) {
        if (!q() || !this.f787i.f1348a) {
            return h(z3, z10, z11);
        }
        Integer numValueOf = Integer.valueOf(CollectionsKt.listOf((Object[]) new Boolean[]{Boolean.valueOf(z3), Boolean.valueOf(z10), Boolean.valueOf(z11)}).hashCode());
        LinkedHashMap linkedHashMap = this.f785g;
        Object objH = linkedHashMap.get(numValueOf);
        if (objH == null) {
            objH = h(z3, z10, z11);
            linkedHashMap.put(numValueOf, objH);
        }
        return (CharSequence) objH;
    }

    public abstract int n(boolean z3, boolean z10, boolean z11);

    public abstract Integer p();

    public boolean q() {
        return this.f784f;
    }
}
