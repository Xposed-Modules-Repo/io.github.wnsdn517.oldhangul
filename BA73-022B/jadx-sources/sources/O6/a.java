package O6;

import H1.e;
import android.content.Context;
import ba.y;
import i8.i;
import i8.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p206h7.d;
import p289k2.g;
import p459q7.n;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7569a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f7570b = LazyKt.lazy(new Nt.c(e.p(p627wb.c.f37526i0, a.class).f33527a.f33525b, 2));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f7571c = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f7572d = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 4));

    public static final boolean a() {
        int i3;
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).g().checkActiveOption().a(false) && c()) {
            p459q7.e eVar = (p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
            boolean zU = e.u(eVar);
            Lazy lazy = f7570b;
            if (!zU || !eVar.e().b() || (!((s) ((h) lazy.getValue())).b0() && y.h((Context) g.n(Context.class, null, 6)))) {
                d dVar = ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s;
                if (!dVar.f27223c.e("disableAutoReplacement") && !dVar.f27223c.i() && !dVar.f27222b.a(3)) {
                    if (l.a() && ((i8.h) ((i) f7572d.getValue())).f27641b) {
                        return p093d9.a.f24440x0 && ((n) f7571c.getValue()).f32588e == 30;
                    }
                    p206h7.a aVar = ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f32526s.f27221a;
                    if (!aVar.f27214l && !aVar.f27209g && (aVar.f27203a & 524288) == 0 && (i3 = aVar.f27205c) != 96 && i3 != 112 && !((s) ((h) lazy.getValue())).L()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean c() {
        a aVar = f7569a;
        p459q7.e eVar = (p459q7.e) aVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
        p294k7.d dVarE = eVar.e();
        if (p093d9.a.f24112M6 && eVar.g().checkLanguage().o()) {
            return dVarE.c() || dVarE.b();
        }
        return (((V8.g) aVar.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(V8.g.class), null)).c(false) || p093d9.a.f24306h8) && eVar.e().c();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    public final boolean b() {
        boolean z3;
        p459q7.e eVar = (p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null);
        boolean z10 = p093d9.a.f24018C2 && (eVar.f32526s.f27221a.f27203a & 524288) == 0;
        boolean z11 = (((V8.g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(V8.g.class), null)).c(false) || p093d9.a.f24306h8) ? false : true;
        d dVar = eVar.f32526s;
        if (dVar.f27223c.e("disableAutoReplacement")) {
            z3 = true;
        } else {
            p206h7.a aVar = dVar.f27221a;
            if (aVar.f27214l || aVar.f27209g) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        return (!z10 || z11 || (l.a() && ((i8.h) ((i) f7572d.getValue())).f27641b) || (e.t(eVar) || !eVar.g().checkActiveOption().a(false)) || (eVar.e().b() && !y.h((Context) g.n(Context.class, null, 6)) && !((s) ((h) f7570b.getValue())).b0()) || dVar.f27223c.i() || z3) ? false : true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
