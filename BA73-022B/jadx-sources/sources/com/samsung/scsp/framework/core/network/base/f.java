package com.samsung.scsp.framework.core.network.base;

import com.samsung.scsp.framework.core.network.HttpRequest;
import java.io.Serializable;
import java.util.HashMap;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23618a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HttpRequest f23619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Serializable f23620c;

    public /* synthetic */ f(HttpRequest httpRequest, String str) {
        this.f23619b = httpRequest;
        this.f23620c = str;
    }

    public /* synthetic */ f(HashMap map, HttpRequest httpRequest) {
        this.f23620c = map;
        this.f23619b = httpRequest;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f23618a) {
            case 0:
                return NetworkImpl.lambda$execute$12(this.f23619b, (String) this.f23620c);
            default:
                return NetworkImpl.lambda$getConnection$7((HashMap) this.f23620c, this.f23619b);
        }
    }
}
