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
class UserUpdateApiImpl extends AbstractUpdateApi {
    public UserUpdateApiImpl(SContextHolder sContextHolder, FaultBarrier.ThrowableSupplier<String> throwableSupplier) {
        super(sContextHolder, IdentityApiContract.Token.USER, throwableSupplier);
    }

    private void addAppProperties(JsonObject jsonObject, PushInfoList pushInfoList) {
        if (pushInfoList != null) {
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.add(IdentityApiContract.Parameter.PUSHES, pushInfoList.toJsonArray());
            jsonObject.add(IdentityApiContract.Parameter.APP, jsonObject2);
        }
    }

    private void addDeviceProperties(JsonObject jsonObject, DeviceInfo deviceInfo) {
        if (deviceInfo == null || deviceInfo.isUserUpdateFieldsNull()) {
            return;
        }
        JsonObject jsonObject2 = new JsonObject();
        if (deviceInfo.getAlias() != null) {
            jsonObject2.addProperty(IdentityApiContract.Parameter.ALIAS, deviceInfo.getAlias());
        }
        if (deviceInfo.getSimMcc() != null) {
            jsonObject2.addProperty(IdentityApiContract.Parameter.SIM_MCC, deviceInfo.getSimMcc());
        }
        if (deviceInfo.getSimMnc() != null) {
            jsonObject2.addProperty(IdentityApiContract.Parameter.SIM_MNC, deviceInfo.getSimMnc());
        }
        jsonObject.add("device", jsonObject2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$update$0(PushInfoList pushInfoList, DeviceInfo deviceInfo, HttpRequest httpRequest, Map map, InputStream inputStream) {
        if (Integer.parseInt((String) ((List) map.get(Network.HTTP_STATUS)).get(0)) == 200) {
            saveAppProperties(pushInfoList);
            saveDeviceProperties(deviceInfo);
            this.logger.i("Success to update property");
        }
    }

    private void saveAppProperties(PushInfoList pushInfoList) {
        if (pushInfoList != null) {
            ScspCorePreferences.get().pushInfos.accept(pushInfoList.toJsonArray().toString());
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
            if (deviceInfo.getAlias() != null) {
                ScspCorePreferences.get().deviceAlias.accept(deviceInfo.getAlias());
            }
        }
    }

    public void update(PushInfoList pushInfoList, DeviceInfo deviceInfo) {
        JsonObject jsonObject = new JsonObject();
        addDeviceProperties(jsonObject, deviceInfo);
        addAppProperties(jsonObject, pushInfoList);
        this.scontextHolder.network.post(getHttpRequest(jsonObject), new d(this, 2, pushInfoList, deviceInfo));
    }
}
