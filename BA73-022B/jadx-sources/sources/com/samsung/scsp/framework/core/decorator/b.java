package com.samsung.scsp.framework.core.decorator;

import com.google.gson.JsonObject;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23561b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f23560a = i3;
        this.f23561b = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i3 = this.f23560a;
        Object obj = this.f23561b;
        switch (i3) {
            case 0:
                return PlatformConfigurationImpl.lambda$getPlatformConfiguration$5((String) obj);
            case 1:
                return PlatformConfigurationImpl.lambda$downloadPlatformConfiguration$3((String) obj);
            default:
                return PlatformConfigurationImpl.lambda$downloadPlatformConfiguration$2((JsonObject) obj);
        }
    }
}
