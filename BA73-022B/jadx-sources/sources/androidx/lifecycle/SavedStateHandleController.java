package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/lifecycle/SavedStateHandleController;", "Landroidx/lifecycle/t;", "lifecycle-viewmodel-savedstate_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSavedStateHandleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleController.kt\nandroidx/lifecycle/SavedStateHandleController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
public final class SavedStateHandleController implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f16268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16269c;

    public SavedStateHandleController(String key, L handle) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(handle, "handle");
        this.f16267a = key;
        this.f16268b = handle;
    }

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v source, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        if (event == EnumC0478o.ON_DESTROY) {
            this.f16269c = false;
            source.getLifecycle().b(this);
        }
    }

    public final void b(H3.e registry, AbstractC0480q lifecycle) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (this.f16269c) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f16269c = true;
        lifecycle.a(this);
        registry.c(this.f16267a, this.f16268b.f16229e);
    }
}
