package Qv;

import Iv.C0139l;
import Iv.D;
import Iv.InterfaceC0137k;
import Iv.Z0;
import Mv.A;
import Mv.y;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements InterfaceC0137k, Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0139l f9626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f9627b;

    public c(e eVar, C0139l c0139l) {
        this.f9627b = eVar;
        this.f9626a = c0139l;
    }

    @Override // Iv.Z0
    public final void a(y yVar, int i3) {
        this.f9626a.a(yVar, i3);
    }

    @Override // Iv.InterfaceC0137k
    public final A b(Object obj, Function1 function1) {
        e eVar = this.f9627b;
        b bVar = new b(eVar, this, 1);
        A aD = this.f9626a.D((Unit) obj, bVar);
        if (aD != null) {
            e.f9629h.set(eVar, null);
        }
        return aD;
    }

    @Override // Iv.InterfaceC0137k
    public final void e(Function1 function1) {
        this.f9626a.e(function1);
    }

    @Override // Iv.InterfaceC0137k
    public final void g(D d10, Object obj) {
        this.f9626a.g(d10, (Unit) obj);
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.f9626a.f4708e;
    }

    @Override // Iv.InterfaceC0137k
    public final void h(Object obj, Function1 function1) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e.f9629h;
        e eVar = this.f9627b;
        atomicReferenceFieldUpdater.set(eVar, null);
        b bVar = new b(eVar, this, 0);
        this.f9626a.h((Unit) obj, bVar);
    }

    @Override // Iv.InterfaceC0137k
    public final void o(Object obj) {
        this.f9626a.o(obj);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.f9626a.resumeWith(obj);
    }
}
