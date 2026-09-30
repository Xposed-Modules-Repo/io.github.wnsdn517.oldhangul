package com.samsung.android.sdk.scs.base.tasks;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f22903a;

    public d() {
        this(new g(new Lp.d(2)));
    }

    public d(g gVar) {
        this.f22903a = gVar;
    }

    public final void a(Exception exc) {
        g gVar = this.f22903a;
        gVar.getClass();
        synchronized (gVar.f22907a) {
            if (gVar.f22909c) {
                throw new IllegalStateException("Task is already complete");
            }
            gVar.f22909c = true;
            gVar.f22911e = exc;
        }
        gVar.f22908b.a(gVar);
    }

    public final void b(Object obj) {
        this.f22903a.f(obj);
    }
}
