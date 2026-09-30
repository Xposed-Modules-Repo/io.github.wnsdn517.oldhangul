package com.samsung.scsp.common;

import android.content.Context;
import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f23515b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f23516c;

    public /* synthetic */ d(Context context, String str, int i3) {
        this.f23514a = i3;
        this.f23515b = context;
        this.f23516c = str;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        switch (this.f23514a) {
            case 0:
                return FeatureConfigurator.lambda$get$0(this.f23515b, this.f23516c);
            default:
                return FeatureConfigurator.lambda$getJson$2(this.f23515b, this.f23516c);
        }
    }
}
