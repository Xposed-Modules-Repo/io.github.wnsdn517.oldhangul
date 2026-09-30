package androidx.lifecycle;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class T implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0486x f16270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC0478o f16271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16272c;

    public T(C0486x registry, EnumC0478o event) {
        Intrinsics.checkNotNullParameter(registry, "registry");
        Intrinsics.checkNotNullParameter(event, "event");
        this.f16270a = registry;
        this.f16271b = event;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f16272c) {
            return;
        }
        this.f16270a.e(this.f16271b);
        this.f16272c = true;
    }
}
