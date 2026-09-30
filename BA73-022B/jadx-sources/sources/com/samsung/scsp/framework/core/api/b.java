package com.samsung.scsp.framework.core.api;

import com.samsung.scsp.error.FaultBarrier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements FaultBarrier.ThrowableSupplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Class f23541b;

    public /* synthetic */ b(Class cls, int i3) {
        this.f23540a = i3;
        this.f23541b = cls;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public final Object get() {
        int i3 = this.f23540a;
        Class cls = this.f23541b;
        switch (i3) {
            case 0:
                return AbstractApi.JobFactory.lambda$create$0(cls);
            default:
                return cls.newInstance();
        }
    }
}
