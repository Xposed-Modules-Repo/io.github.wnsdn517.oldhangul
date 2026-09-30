package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23554b;

    public /* synthetic */ h(Object obj, int i3) {
        this.f23553a = i3;
        this.f23554b = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        int i3 = this.f23553a;
        Object obj = this.f23554b;
        switch (i3) {
            case 0:
                return SCHashMap.lambda$getAsInteger$1(obj);
            case 1:
                return SCHashMap.lambda$getAsLong$0(obj);
            default:
                return SCHashMap.lambda$getAsBoolean$2(obj);
        }
    }
}
