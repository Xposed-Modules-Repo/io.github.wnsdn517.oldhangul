package p477qs;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f32866a;

    public e(d toolkitLayoutConfig) {
        Intrinsics.checkNotNullParameter(toolkitLayoutConfig, "toolkitLayoutConfig");
        this.f32866a = toolkitLayoutConfig;
    }

    public final void a(int i3) {
        this.f32866a.g(i3);
    }

    @Override // p477qs.b
    public final void b(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }
}
