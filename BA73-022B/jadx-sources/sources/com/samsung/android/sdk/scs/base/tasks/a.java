package com.samsung.android.sdk.scs.base.tasks;

import Iv.N0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f22900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22901b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f22902c;

    public a(Executor executor, b bVar) {
        this.f22900a = executor;
        this.f22902c = bVar;
    }

    public final void a(c cVar) {
        synchronized (this.f22901b) {
            try {
                if (this.f22902c == null) {
                    return;
                }
                Executor executor = this.f22900a;
                N0 n2 = new N0();
                n2.f4649b = this;
                n2.f4650c = cVar;
                executor.execute(n2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
