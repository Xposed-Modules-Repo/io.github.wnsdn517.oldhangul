package com.bumptech.glide.manager;

/* JADX INFO: loaded from: classes2.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f19802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ G8.f f19803b;

    public l(G8.f fVar, boolean z3) {
        this.f19803b = fVar;
        this.f19802a = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e5.m.a();
        N6.b bVar = (N6.b) this.f19803b.f2943b;
        boolean z3 = bVar.f7193b;
        boolean z10 = this.f19802a;
        bVar.f7193b = z10;
        if (z3 != z10) {
            ((k) bVar.f7194c).a(z10);
        }
    }
}
