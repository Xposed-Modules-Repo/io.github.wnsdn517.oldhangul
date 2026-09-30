package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes2.dex */
abstract class zaau implements Runnable {
    private final /* synthetic */ zaak zafz;

    private zaau(zaak zaakVar) {
        this.zafz = zaakVar;
    }

    public /* synthetic */ zaau(zaak zaakVar, zaaj zaajVar) {
        this(zaakVar);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.zafz.zaer.lock();
        try {
            if (Thread.interrupted()) {
                return;
            }
            zaal();
            return;
        } catch (RuntimeException e10) {
            this.zafz.zafv.zab(e10);
            return;
        } finally {
            this.zafz.zaer.unlock();
        }
        this.zafz.zaer.unlock();
    }

    public abstract void zaal();
}
