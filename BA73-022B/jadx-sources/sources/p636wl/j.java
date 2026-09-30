package p636wl;

import Fo.a;
import J5.d;
import android.content.res.Configuration;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p123eb.h;
import p459q7.i;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f37700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f37701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37702e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37703f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(f listener) {
        super(listener);
        Intrinsics.checkNotNullParameter(listener, "listener");
        c.f37526i0.getClass();
        this.f37700c = b.b(j.class, "DeX");
        this.f37701d = LazyKt.lazy(new h(k.l().f33527a.f33525b, 1));
        this.f37702e = LazyKt.lazy(new h(k.l().f33527a.f33525b, 2));
        this.f37703f = LazyKt.lazy(new h(k.l().f33527a.f33525b, 3));
    }

    @Override // Fo.a
    public final void a() {
        s sVar = (s) ((h) this.f37702e.getValue());
        sVar.f32640s.setValue(sVar, s.f32594s0[7], Boolean.TRUE);
    }

    @Override // Fo.a
    public final void g(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        if (0 == 0) {
            j();
        }
    }

    @Override // Fo.a
    public final void h() {
        ((i) this.f37703f.getValue()).b();
        l();
    }

    @Override // Fo.a
    public final void j() {
        ((i) this.f37703f.getValue()).b();
        l();
    }

    public final void l() {
        Lazy lazy = this.f37701d;
        E7.h hVar = ((i) lazy.getValue()).f37693f;
        KProperty[] kPropertyArr = i.f37687m;
        boolean zBooleanValue = ((Boolean) hVar.h(kPropertyArr[3])).booleanValue();
        Lazy lazy2 = this.f37702e;
        boolean z3 = (((s) ((h) lazy2.getValue())).E() && zBooleanValue) || !(((s) ((h) lazy2.getValue())).E() || zBooleanValue);
        ((i) lazy.getValue()).f37693f.j(Boolean.valueOf(((s) ((h) lazy2.getValue())).E()), kPropertyArr[3]);
        d dVar = this.f37700c;
        dVar.n("isLastModeWasDeX: " + zBooleanValue, new Object[0]);
        if (z3) {
            dVar.n("isNotNeedToBackUpAndRestore", new Object[0]);
            return;
        }
        c.f37526i0.getClass();
        d dVarA = b.a(k.class);
        if (((s) ((h) lazy2.getValue())).E()) {
            dVarA.e("DexState is not set!!", new Object[0]);
            dVar.n("change stand alone desktop state", new Object[0]);
        } else if (zBooleanValue) {
            dVarA.e("DexState is not set!!", new Object[0]);
            dVar.n("change stand alone phone state", new Object[0]);
        }
        dVarA.e("[handle] DexState is not set!!", new Object[0]);
    }
}
