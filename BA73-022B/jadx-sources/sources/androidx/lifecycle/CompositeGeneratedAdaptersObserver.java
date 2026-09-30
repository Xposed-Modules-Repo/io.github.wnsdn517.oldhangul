package androidx.lifecycle;

import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;", "Landroidx/lifecycle/t;", "lifecycle-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CompositeGeneratedAdaptersObserver implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0472i[] f16207a;

    public CompositeGeneratedAdaptersObserver(InterfaceC0472i[] generatedAdapters) {
        Intrinsics.checkNotNullParameter(generatedAdapters, "generatedAdapters");
        this.f16207a = generatedAdapters;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        new HashMap();
        InterfaceC0472i[] interfaceC0472iArr = this.f16207a;
        if (interfaceC0472iArr.length > 0) {
            InterfaceC0472i interfaceC0472i = interfaceC0472iArr[0];
            throw null;
        }
        if (interfaceC0472iArr.length <= 0) {
            return;
        }
        InterfaceC0472i interfaceC0472i2 = interfaceC0472iArr[0];
        throw null;
    }
}
