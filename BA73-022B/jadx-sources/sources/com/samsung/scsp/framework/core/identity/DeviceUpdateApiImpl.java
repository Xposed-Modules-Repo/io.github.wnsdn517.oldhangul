package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.Network;
import java.io.InputStream;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
class DeviceUpdateApiImpl extends AbstractUpdateApi {
    public DeviceUpdateApiImpl(SContextHolder sContextHolder, FaultBarrier.ThrowableSupplier<String> throwableSupplier) {
        super(sContextHolder, "device", throwableSupplier);
    }

    private void addDeviceProperties(JsonObject jsonObject, DeviceInfo deviceInfo) {
        if (deviceInfo == null || deviceInfo.isDeviceUpdateFieldsNull()) {
            return;
        }
        JsonObject jsonObject2 = new JsonObject();
        if (deviceInfo.getSimMcc() != null) {
            jsonObject2.addProperty(IdentityApiContract.Parameter.SIM_MCC, deviceInfo.getSimMcc());
        }
        if (deviceInfo.getSimMnc() != null) {
            jsonObject2.addProperty(IdentityApiContract.Parameter.SIM_MNC, deviceInfo.getSimMnc());
        }
        jsonObject.add("device", jsonObject2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$update$0(DeviceInfo deviceInfo, HttpRequest httpRequest, Map map, InputStream inputStream) {
        if (Integer.parseInt((String) ((List) map.get(Network.HTTP_STATUS)).get(0)) == 200) {
            saveDeviceProperties(deviceInfo);
            this.logger.i("Success to update property");
        }
    }

    private void saveDeviceProperties(DeviceInfo deviceInfo) {
        if (deviceInfo != null) {
            if (deviceInfo.getSimMcc() != null) {
                ScspCorePreferences.get().simMcc.accept(deviceInfo.getSimMcc());
            }
            if (deviceInfo.getSimMnc() != null) {
                ScspCorePreferences.get().simMnc.accept(deviceInfo.getSimMnc());
            }
        }
    }

    public void update(DeviceInfo deviceInfo) {
        JsonObject jsonObject = new JsonObject();
        addDeviceProperties(jsonObject, deviceInfo);
        this.scontextHolder.network.post(getHttpRequest(jsonObject), new c(4, this, deviceInfo));
    }
}
