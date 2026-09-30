package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.fragment.app.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0460w extends androidx.activity.result.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f16188a;

    public C0460w(AtomicReference atomicReference) {
        this.f16188a = atomicReference;
    }

    @Override // androidx.activity.result.b
    public final void a(Object obj) {
        androidx.activity.result.b bVar = (androidx.activity.result.b) this.f16188a.get();
        if (bVar == null) {
            throw new IllegalStateException("Operation cannot be started before fragment is in created state");
        }
        bVar.a(obj);
    }
}
