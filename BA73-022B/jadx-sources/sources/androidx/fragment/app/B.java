package androidx.fragment.app;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes2.dex */
public final class B extends D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ L1.a f15851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f15852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p511s1.a f15853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.activity.result.a f15854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Fragment f15855e;

    public B(Fragment fragment, L1.a aVar, AtomicReference atomicReference, p511s1.a aVar2, androidx.activity.result.a aVar3) {
        this.f15855e = fragment;
        this.f15851a = aVar;
        this.f15852b = atomicReference;
        this.f15853c = aVar2;
        this.f15854d = aVar3;
    }

    @Override // androidx.fragment.app.D
    public final void a() {
        Fragment fragment = this.f15855e;
        this.f15852b.set(((androidx.activity.result.f) this.f15851a.apply(null)).c(fragment.generateActivityResultKey(), fragment, this.f15853c, this.f15854d));
    }
}
