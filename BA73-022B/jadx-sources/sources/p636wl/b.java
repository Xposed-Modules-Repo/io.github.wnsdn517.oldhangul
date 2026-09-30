package p636wl;

import E7.h;
import Fo.a;
import J5.d;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import p459q7.i;
import p459q7.s;
import p627wb.c;
import p631wg.f;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f37668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f37669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f37670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f37671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f37672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f37673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f37674i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f listener) {
        super(listener);
        Intrinsics.checkNotNullParameter(listener, "listener");
        c.f37526i0.getClass();
        this.f37668c = p627wb.b.b(b.class, "DeX");
        this.f37670e = LazyKt.lazy(new f(k.l().f33527a.f33525b, 17));
        this.f37671f = LazyKt.lazy(new f(k.l().f33527a.f33525b, 18));
        this.f37672g = LazyKt.lazy(new f(k.l().f33527a.f33525b, 19));
        this.f37673h = LazyKt.lazy(new f(k.l().f33527a.f33525b, 20));
        this.f37674i = LazyKt.lazy(new f(k.l().f33527a.f33525b, 21));
    }

    @Override // Fo.a
    public final void a() {
        boolean zO = o(this.f37669d);
        s sVar = (s) n();
        E7.c cVar = sVar.f32640s;
        KProperty<?>[] kPropertyArr = s.f32594s0;
        cVar.setValue(sVar, kPropertyArr[7], Boolean.valueOf(!zO));
        s sVar2 = (s) n();
        sVar2.f32641u.setValue(sVar2, kPropertyArr[9], Boolean.valueOf(((s) n()).E() && zO));
        if (p093d9.a.f24363o1) {
            ((yl.d) ((Hb.b) this.f37672g.getValue())).c(null);
        }
    }

    @Override // Fo.a
    public final void h() {
        if (((s) n()).E()) {
            return;
        }
        l();
    }

    @Override // Fo.a
    public final void i(int i3) {
        f fVar = (f) this.f2720b;
        ((i) this.f37670e.getValue()).d();
        int i4 = this.f37669d;
        d dVar = this.f37668c;
        if (i3 == i4) {
            dVar.n(e.e(i4, "The ID of display is not changed: "), new Object[0]);
            return;
        }
        dVar.n(Sc.a.f(i4, i3, "The ID of display is changed from ", " to "), new Object[0]);
        this.f37669d = i3;
        Intrinsics.checkNotNullParameter(this, "sender");
        a();
        int i5 = this.f37669d;
        Lazy lazy = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 9));
        Object systemService = ((Context) lazy.getValue()).getSystemService("display");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
        Display display = ((DisplayManager) systemService).getDisplay(i5);
        Context context = display != null ? ((Context) lazy.getValue()).createDisplayContext(display) : null;
        if (context != null) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context context2 = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
            if (context2 instanceof MutableContextWrapper) {
                ((MutableContextWrapper) context2).setBaseContext(context);
                fVar.d(this, context2, context2);
            } else {
                p667xx.a module = new p667xx.a();
                Intrinsics.checkNotNullParameter(module, "$this$module");
                p320l9.a aVar = new p320l9.a(context, 1);
                p563tx.b bVar = new p563tx.b(null, Reflection.getOrCreateKotlinClass(Context.class));
                bVar.f34785c = aVar;
                bVar.f34787e = 1;
                p563tx.c cVar = bVar.f34786d;
                cVar.f34791a = false;
                cVar.f34792b = true;
                module.f38563a.add(bVar);
                Unit unit = Unit.INSTANCE;
                k.l().b(CollectionsKt.listOf(module));
                fVar.d(this, context2, context);
            }
            dVar.n("[switchApplicationContext] Desktop context set, display ID:", Integer.valueOf(this.f37669d));
        }
        l();
        Intrinsics.checkNotNullParameter(this, "sender");
    }

    @Override // Fo.a
    public final void j() {
        if (((s) n()).E()) {
            ((i) this.f37670e.getValue()).b();
            Intrinsics.checkNotNullParameter(this, "sender");
        } else {
            this.f37668c.n("It is already not dex mode, skip finish dex mode", new Object[0]);
        }
    }

    @Override // Fo.a
    public final void k(int i3) {
        boolean zE = ((s) n()).E();
        d dVar = this.f37668c;
        if (zE) {
            dVar.n("It is already dex mode, skip start dex mode", new Object[0]);
        } else {
            if (!o(i3)) {
                dVar.n("isInDesktopWindowing is false", new Object[0]);
                return;
            }
            ((i) this.f37670e.getValue()).b();
            a();
            ((f) this.f2720b).b(this);
        }
    }

    public final void l() {
        a aVar;
        boolean zD = ((s) n()).D();
        Lazy lazy = this.f37671f;
        h hVar = ((i) lazy.getValue()).f37692e;
        KProperty[] kPropertyArr = i.f37687m;
        boolean zBooleanValue = ((Boolean) hVar.h(kPropertyArr[2])).booleanValue();
        boolean z3 = !(((s) n()).E() || zBooleanValue) || (zD && zBooleanValue);
        ((i) lazy.getValue()).f37692e.j(Boolean.valueOf(zD), kPropertyArr[2]);
        d dVar = this.f37668c;
        dVar.n("isLastModeDeXDesktopDisplay: " + zBooleanValue, new Object[0]);
        if (z3) {
            dVar.n("isNotNeedToBackUpAndRestore", new Object[0]);
            return;
        }
        c.f37526i0.getClass();
        d dVarA = p627wb.b.a(k.class);
        if (((s) n()).D()) {
            aVar = new a(0);
            dVar.n("change desktop state", new Object[0]);
        } else if (zBooleanValue) {
            aVar = new a(1);
            dVar.n("change phone state", new Object[0]);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            aVar.q();
        } else {
            dVarA.e("[handle] DexState is not set!!", new Object[0]);
        }
    }

    public final p123eb.h n() {
        return (p123eb.h) this.f37673h.getValue();
    }

    public final boolean o(int i3) {
        if (i3 != -1 && i3 != 0) {
            Object systemService = ((Context) this.f37674i.getValue()).getSystemService("display");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.display.DisplayManager");
            Display display = ((DisplayManager) systemService).getDisplay(i3);
            if (display != null && (display.getFlags() & 131072) != 0) {
                return true;
            }
        }
        return false;
    }
}
