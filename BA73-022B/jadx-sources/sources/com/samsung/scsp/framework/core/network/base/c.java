package com.samsung.scsp.framework.core.network.base;

import java.net.HttpURLConnection;
import java.util.Map;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23615a;

    public /* synthetic */ c(int i3) {
        this.f23615a = i3;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f23615a) {
            case 0:
                return NetworkImpl.lambda$execute$8((Map.Entry) obj);
            case 1:
                return NetworkImpl.lambda$new$0((String) obj);
            default:
                return NetworkImpl.lambda$close$4((HttpURLConnection) obj);
        }
    }
}
