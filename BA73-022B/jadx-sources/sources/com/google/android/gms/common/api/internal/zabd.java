package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes2.dex */
abstract class zabd {
    private final zabb zahq;

    public zabd(zabb zabbVar) {
        this.zahq = zabbVar;
    }

    public final void zaa(zabe zabeVar) {
        zabeVar.zaer.lock();
        try {
            if (zabeVar.zahu != this.zahq) {
                return;
            }
            zaal();
        } finally {
            zabeVar.zaer.unlock();
        }
    }

    public abstract void zaal();
}
