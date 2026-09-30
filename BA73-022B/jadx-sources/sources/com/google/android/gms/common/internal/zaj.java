package com.google.android.gms.common.internal;

import com.google.android.gms.common.api.Response;
import com.google.android.gms.common.api.Result;

/* JADX INFO: loaded from: classes2.dex */
final class zaj implements PendingResultUtil.ResultConverter {
    private final /* synthetic */ Response zapg;

    public zaj(Response response) {
        this.zapg = response;
    }

    @Override // com.google.android.gms.common.internal.PendingResultUtil.ResultConverter
    public final /* synthetic */ Object convert(Result result) {
        this.zapg.setResult(result);
        return this.zapg;
    }
}
