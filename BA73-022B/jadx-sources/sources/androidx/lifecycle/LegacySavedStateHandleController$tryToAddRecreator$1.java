package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"androidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1", "Landroidx/lifecycle/t;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class LegacySavedStateHandleController$tryToAddRecreator$1 implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0480q f16230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ H3.e f16231b;

    public LegacySavedStateHandleController$tryToAddRecreator$1(H3.e eVar, AbstractC0480q abstractC0480q) {
        this.f16230a = abstractC0480q;
        this.f16231b = eVar;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == EnumC0478o.ON_START) {
            this.f16230a.b(this);
            this.f16231b.d();
        }
    }
}
