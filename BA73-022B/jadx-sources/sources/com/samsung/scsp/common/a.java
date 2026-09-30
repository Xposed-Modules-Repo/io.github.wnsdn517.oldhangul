package com.samsung.scsp.common;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23510a;

    public /* synthetic */ a(int i3) {
        this.f23510a = i3;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f23510a) {
            case 0:
                return ContextFactory.ContextHolder.lambda$new$0();
            case 1:
                return ContextFactory.ContextHolder.lambda$new$1();
            default:
                return PushConsumer.lambda$new$0();
        }
    }
}
