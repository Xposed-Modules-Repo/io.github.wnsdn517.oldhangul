package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ JsonObject f23581b;

    public /* synthetic */ b(JsonObject jsonObject, int i3) {
        this.f23580a = i3;
        this.f23581b = jsonObject;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i3 = this.f23580a;
        JsonObject jsonObject = this.f23581b;
        switch (i3) {
            case 0:
                return AbstractRegisterApi.lambda$register$0(jsonObject);
            default:
                return AbstractTokenApi.lambda$renew$0(jsonObject);
        }
    }
}
