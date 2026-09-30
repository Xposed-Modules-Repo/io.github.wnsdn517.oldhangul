package com.samsung.android.sdk.scs.base.tasks;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends g implements Cloneable {
    public final Object clone() {
        return super.clone();
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.g, com.samsung.android.sdk.scs.base.tasks.c
    public final Object d() {
        Object obj;
        synchronized (this.f22907a) {
            try {
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

    @Override // com.samsung.android.sdk.scs.base.tasks.g, com.samsung.android.sdk.scs.base.tasks.c
    public final boolean e() {
        boolean z3;
        synchronized (this.f22907a) {
            z3 = this.f22911e == null;
        }
        return z3;
    }

    @Override // com.samsung.android.sdk.scs.base.tasks.g
    public final void f(Object obj) {
        synchronized (this.f22907a) {
            this.f22910d = obj;
        }
        try {
            this.f22908b.a((c) super.clone());
        } catch (Exception e10) {
            Kt.e.p("ScsApi@TaskStreamingImpl", "setResult, e : " + e10.getMessage());
            this.f22908b.a(this);
        }
    }
}
