package com.samsung.android.sdk.scs.base.tasks;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends Lp.d {
    @Override // Lp.d
    public final void a(c cVar) {
        synchronized (this.f6668b) {
            if (((ArrayDeque) this.f6669c) != null && !this.f6667a) {
                this.f6667a = true;
                Kt.e.f("TaskStreamingListenersManager", "processCompletionStreaming: " + ((ArrayDeque) this.f6669c).size());
                Iterator it = ((ArrayDeque) this.f6669c).iterator();
                while (it.hasNext()) {
                    ((a) it.next()).a(cVar);
                }
                this.f6667a = false;
            }
        }
    }
}
