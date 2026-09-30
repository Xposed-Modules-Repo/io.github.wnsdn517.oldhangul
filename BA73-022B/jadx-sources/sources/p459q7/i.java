package p459q7;

import J5.d;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p444pm.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f32562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f32563c;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f32561a = b.b(i.class, "DeX");
        this.f32562b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));
        this.f32563c = LazyKt.lazy(new h(k.l().f33527a.f33525b, 0));
    }

    public final h a() {
        return (h) this.f32563c.getValue();
    }

    public final void b() {
        d();
        s sVar = (s) a();
        sVar.t.setValue(sVar, s.f32594s0[8], Boolean.FALSE);
    }

    public final boolean c() {
        if (((s) a()).v() == 0 || ((s) a()).v() == -1) {
            return false;
        }
        Object systemService = ((Context) this.f32562b.getValue()).getSystemService("display");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(((s) a()).v());
        return (display == null || (display.getFlags() & 131072) == 0) ? false : true;
    }

    public final void d() {
        boolean z3;
        h hVarA = a();
        Object systemService = ((Context) this.f32562b.getValue()).getSystemService("display");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display[] displays = ((DisplayManager) systemService).getDisplays();
        if (displays == null) {
            z3 = false;
        } else {
            for (Display display : displays) {
                if ((display.getFlags() & 131072) != 0) {
                    z3 = true;
                }
            }
            z3 = false;
        }
        s sVar = (s) hVarA;
        sVar.f32638r.setValue(sVar, s.f32594s0[6], Boolean.valueOf(z3));
        this.f32561a.n(p286k.a.q("DeX Mode : ", ((s) a()).E()), new Object[0]);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
