package Iv;

import Mv.AbstractC0222a;
import Mv.AbstractC0223b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class D0 extends AbstractC0223b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC0167z0 f4613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public I0 f4614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ F0 f4615d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0146o0 f4616e;

    public D0(AbstractC0167z0 abstractC0167z0, F0 f10, InterfaceC0146o0 interfaceC0146o0) {
        this.f4615d = f10;
        this.f4616e = interfaceC0146o0;
        this.f4613b = abstractC0167z0;
    }

    @Override // Mv.AbstractC0223b
    public final void b(Object obj, Object obj2) {
        Mv.n nVar = (Mv.n) obj;
        boolean z3 = obj2 == null;
        AbstractC0167z0 abstractC0167z0 = this.f4613b;
        InterfaceC0146o0 interfaceC0146o0 = z3 ? abstractC0167z0 : this.f4614c;
        if (interfaceC0146o0 != null && Mv.n.f7097a.compareAndSet(nVar, this, interfaceC0146o0) && z3) {
            I0 i3 = this.f4614c;
            Intrinsics.checkNotNull(i3);
            abstractC0167z0.d(i3);
        }
    }

    @Override // Mv.AbstractC0223b
    public final Mv.A c(Object obj) {
        if (this.f4615d.I() == this.f4616e) {
            return null;
        }
        return AbstractC0222a.f7077d;
    }
}
