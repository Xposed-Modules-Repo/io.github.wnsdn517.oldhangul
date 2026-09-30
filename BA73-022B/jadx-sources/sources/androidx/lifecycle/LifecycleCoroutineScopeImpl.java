package androidx.lifecycle;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/LifecycleCoroutineScopeImpl;", "Landroidx/lifecycle/t;", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LifecycleCoroutineScopeImpl implements InterfaceC0482t, Iv.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0480q f16232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f16233b;

    public LifecycleCoroutineScopeImpl(AbstractC0480q lifecycle, CoroutineContext coroutineContext) {
        InterfaceC0159v0 interfaceC0159v0;
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f16232a = lifecycle;
        this.f16233b = coroutineContext;
        if (((C0486x) lifecycle).f16299d != EnumC0479p.f16287a || (interfaceC0159v0 = (InterfaceC0159v0) coroutineContext.get(C0157u0.f4726a)) == null) {
            return;
        }
        interfaceC0159v0.c(null);
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        AbstractC0480q abstractC0480q = this.f16232a;
        if (((C0486x) abstractC0480q).f16299d.compareTo(EnumC0479p.f16287a) <= 0) {
            abstractC0480q.b(this);
            InterfaceC0159v0 interfaceC0159v0 = (InterfaceC0159v0) this.f16233b.get(C0157u0.f4726a);
            if (interfaceC0159v0 != null) {
                interfaceC0159v0.c(null);
            }
        }
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d, reason: from getter */
    public final CoroutineContext getF16233b() {
        return this.f16233b;
    }
}
