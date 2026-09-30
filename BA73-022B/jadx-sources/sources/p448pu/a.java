package p448pu;

import Au.c;
import Ce.b;
import Cu.C0085g;
import Cu.p;
import Cu.z;
import Fu.d;
import Fu.e;
import Fu.f;
import Fu.h;
import Iv.C0142m0;
import Iv.P0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.I;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.Q;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f32319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function3 f32320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f32321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f32322d;

    public a(f delegate, P0 callContext, Function3 listener) {
        J jE;
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(callContext, "callContext");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f32319a = callContext;
        this.f32320b = listener;
        if (delegate instanceof d) {
            jE = p033b0.a.a(((d) delegate).e());
        } else if (delegate instanceof c) {
            J.f28063a.getClass();
            jE = (J) I.f28062b.getValue();
        } else if (delegate instanceof e) {
            jE = ((e) delegate).e();
        } else {
            if (!(delegate instanceof h)) {
                throw new NoWhenBranchMatchedException();
            }
            jE = Q.c(C0142m0.f4711a, callContext, true, new b(delegate, null, 25)).f28077b;
        }
        this.f32321c = jE;
        this.f32322d = delegate;
    }

    @Override // Fu.f
    public final Long a() {
        return this.f32322d.a();
    }

    @Override // Fu.f
    public final C0085g b() {
        return this.f32322d.b();
    }

    @Override // Fu.f
    public final p c() {
        return this.f32322d.c();
    }

    @Override // Fu.f
    public final z d() {
        return this.f32322d.d();
    }

    @Override // Fu.e
    public final J e() {
        return Au.b.a(this.f32321c, this.f32319a, this.f32322d.a(), this.f32320b);
    }
}
