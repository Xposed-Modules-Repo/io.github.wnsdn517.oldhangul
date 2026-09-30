package com.samsung.android.sdk.scs.base.tasks;

import java.util.ArrayDeque;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public class g extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lp.d f22908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f22909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f22910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Exception f22911e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22907a = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22912f = UUID.randomUUID().toString();

    public g(Lp.d dVar) {
        this.f22908b = dVar;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.c
    public final g a(b bVar) {
        e eVar = f.f22906a;
        Lp.d dVar = this.f22908b;
        a aVar = new a(eVar, bVar);
        synchronized (dVar.f6668b) {
            try {
                if (((ArrayDeque) dVar.f6669c) == null) {
                    dVar.f6669c = new ArrayDeque();
                }
                ((ArrayDeque) dVar.f6669c).add(aVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f22907a) {
            try {
                if (!this.f22909c) {
                    return this;
                }
                this.f22908b.a(this);
                return this;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.c
    public final Exception b() {
        Exception exc;
        synchronized (this.f22907a) {
            exc = this.f22911e;
        }
        return exc;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.c
    public Object d() {
        Object obj;
        synchronized (this.f22907a) {
            try {
                if (!this.f22909c) {
                    throw new IllegalStateException("Task is not yet complete");
                }
                if (this.f22911e != null) {
                    throw new RuntimeException(this.f22911e);
                }
                obj = this.f22910d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.c
    public boolean e() {
        boolean z3;
        synchronized (this.f22907a) {
            try {
                z3 = this.f22909c && this.f22911e == null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public void f(Object obj) {
        synchronized (this.f22907a) {
            if (this.f22909c) {
                throw new IllegalStateException("Task is already complete");
            }
            this.f22909c = true;
            this.f22910d = obj;
        }
        this.f22908b.a(this);
    }
}
