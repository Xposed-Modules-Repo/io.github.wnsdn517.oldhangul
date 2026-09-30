package com.samsung.scsp.common;

import com.samsung.scsp.error.LoggerConfig;
import com.samsung.scsp.odm.dos.configuration.ScpmConfiguration;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f23513b;

    public /* synthetic */ c(String str, int i3) {
        this.f23512a = i3;
        this.f23513b = str;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        int i3 = this.f23512a;
        String str = this.f23513b;
        switch (i3) {
            case 0:
                return DeviceHealthCheckPushExecutorImpl.lambda$accept$0(str);
            case 1:
                return LoggerConfig.lambda$new$0(str);
            default:
                return ScpmConfiguration.lambda$parse$0(str);
        }
    }
}
