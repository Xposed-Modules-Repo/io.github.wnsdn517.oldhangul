package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.Api;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
final class zaaq extends zaau {
    private final /* synthetic */ zaak zafz;
    private final ArrayList<Api.Client> zags;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaaq(zaak zaakVar, ArrayList<Api.Client> arrayList) {
        super(zaakVar, null);
        this.zafz = zaakVar;
        this.zags = arrayList;
    }

    @Override // com.google.android.gms.common.api.internal.zaau
    public final void zaal() {
        this.zafz.zafv.zaeh.zahe = this.zafz.zaar();
        ArrayList<Api.Client> arrayList = this.zags;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Api.Client client = arrayList.get(i3);
            i3++;
            client.getRemoteService(this.zafz.zagj, this.zafz.zafv.zaeh.zahe);
        }
    }
}
