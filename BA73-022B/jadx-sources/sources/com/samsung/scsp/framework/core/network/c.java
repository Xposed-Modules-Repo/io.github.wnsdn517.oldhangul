package com.samsung.scsp.framework.core.network;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23631a;

    public /* synthetic */ c(int i3) {
        this.f23631a = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f23631a) {
            case 0:
                return NetworkPermissionFactoryLoader.NetworkPermissionFactoryHolder.lambda$new$0((String) obj);
            case 1:
                return ResponseUtil.lambda$static$1((Integer) obj);
            default:
                return ResponseUtil.lambda$static$3((Integer) obj);
        }
    }
}
