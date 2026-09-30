package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import com.samsung.scsp.error.FaultBarrier;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FaultBarrier.ThrowableSupplier, FaultBarrier.ThrowableRunnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f23579b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f23578a = i3;
        this.f23579b = obj;
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableSupplier
    public Object get() {
        int i3 = this.f23578a;
        Object obj = this.f23579b;
        switch (i3) {
            case 0:
                return ((AbstractIdentityImpl) obj).lambda$isNewPdidCreated$0();
            case 1:
            default:
                return ((DeviceId) obj).getSsdid();
            case 2:
                return ((AbstractToken) obj).getTokenFromPreference();
            case 3:
                return ((DeviceIdentityImpl) obj).getToken();
            case 4:
                return UserIdentityImpl.lambda$checkUserId$3((AccountInfoSupplier) obj);
            case 5:
                return UserRegisterApiImpl.lambda$saveRequestHeader$2((Map) obj);
        }
    }

    @Override // com.samsung.scsp.error.FaultBarrier.ThrowableRunnable
    public void run() {
        int i3 = this.f23578a;
        Object obj = this.f23579b;
        switch (i3) {
            case 1:
                AbstractRegisterApi.lambda$makeDevicePayload$4((JsonObject) obj);
                break;
            default:
                ((ScspDeviceIdentity) obj).lambda$onRegistrationRequired$0();
                break;
        }
    }
}
