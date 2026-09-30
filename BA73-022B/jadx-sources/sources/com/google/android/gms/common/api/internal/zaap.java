package com.google.android.gms.common.api.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
final class zaap extends com.google.android.gms.signin.internal.zad {
    private final WeakReference<zaak> zago;

    public zaap(zaak zaakVar) {
        this.zago = new WeakReference<>(zaakVar);
    }

    @Override // com.google.android.gms.signin.internal.zad, com.google.android.gms.signin.internal.zac
    public final void zab(com.google.android.gms.signin.internal.zak zakVar) {
        zaak zaakVar = this.zago.get();
        if (zaakVar == null) {
            return;
        }
        zaakVar.zafv.zaa(new zaas(this, zaakVar, zaakVar, zakVar));
    }
}
