package com.samsung.scsp.framework.core.identity;

import com.google.gson.JsonObject;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.common.Invoker;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.framework.core.BuildConfig;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.ers.ErsPreferences;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.HttpRequestImpl;
import com.samsung.scsp.framework.core.util.DeviceUtil;
import com.samsung.scsp.framework.core.util.HashUtil;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
class UserRegisterApiImpl extends AbstractRegisterApi {
    private static final String DEREGISTER_URI = "/deregister";
    private static final String USER = "user";

    public UserRegisterApiImpl(SContextHolder sContextHolder) {
        super(sContextHolder, "user");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deregister$0(HttpRequest httpRequest, Map map, InputStream inputStream) {
        this.logger.i("Success deregister");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$makeAppPayload$1(E2eeInfoSupplier e2eeInfoSupplier) {
        return E2eeInfoSupplier.TYPES[e2eeInfoSupplier.getType()];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$saveRequestHeader$2(Map map) {
        return HashUtil.getStringSHA256((String) map.get(IdentityApiContract.Header.X_SC_UID));
    }

    public void deregister(String str, String str2) {
        String str3 = ErsPreferences.get().playUrl.get();
        if (StringUtil.isEmpty(str3)) {
            return;
        }
        String strH = com.google.android.material.slider.e.h(str3, "/identity/v2/user/deregister");
        HashMap map = new HashMap();
        map.put(HeaderSetup.Key.AUTHORIZATION, str);
        map.put("User-Agent", this.scontextHolder.userAgent);
        if (!StringUtil.isEmpty(str2)) {
            Invoker invoker = new Invoker(this.scontext.getAppId(), this.scontext.getAppVersion(), str2);
            invoker.set(BuildConfig.LIBRARY_PACKAGE_NAME, BuildConfig.VERSION_NAME);
            map.put("x-sc-agent-invoker", invoker.toString());
        }
        SContextHolder sContextHolder = this.scontextHolder;
        this.scontextHolder.network.post(new HttpRequestImpl.HttpRequestBuilder(map, strH, sContextHolder.requestTimeOut, sContextHolder.isAccountRequiredFeature).name("UserRegisterApiImpl").silent().build(), new l(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public JsonObject makeAppPayload() {
        JsonObject jsonObjectMakeAppPayload = super.makeAppPayload();
        E2eeInfoSupplier e2eeInfoSupplier = this.scontext.getE2eeInfoSupplier();
        if (e2eeInfoSupplier != null && !StringUtil.isEmpty(e2eeInfoSupplier.getSakUid())) {
            jsonObjectMakeAppPayload.addProperty(IdentityApiContract.Parameter.E2EE_TYPE, (String) FaultBarrier.get(new k(e2eeInfoSupplier, 1), "non").obj);
        }
        PushInfoSupplier pushInfoSupplier = this.scontext.getPushInfoSupplier();
        if (pushInfoSupplier != null && pushInfoSupplier.has()) {
            AccountInfoSupplier accountInfoSupplier = this.scontext.getAccountInfoSupplier();
            if (accountInfoSupplier != null && accountInfoSupplier.has()) {
                jsonObjectMakeAppPayload.add(IdentityApiContract.Parameter.PUSHES, new PushInfoList(pushInfoSupplier.getPushInfo()).toJsonArray());
                return jsonObjectMakeAppPayload;
            }
            this.logger.e("Skipping push registration because there is no account information in AccountInfoSupplier");
        }
        return jsonObjectMakeAppPayload;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public JsonObject makeDevicePayload() {
        JsonObject jsonObjectMakeDevicePayload = super.makeDevicePayload();
        jsonObjectMakeDevicePayload.addProperty(IdentityApiContract.Parameter.ALIAS, DeviceUtil.getDeviceName(ContextFactory.getApplicationContext()));
        return jsonObjectMakeDevicePayload;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public Map<String, String> makeRequestHeader(SContextHolder sContextHolder) {
        Map<String, String> mapMakeRequestHeader = super.makeRequestHeader(sContextHolder);
        AccountInfoSupplier accountInfoSupplier = sContextHolder.scontext.getAccountInfoSupplier();
        mapMakeRequestHeader.put(IdentityApiContract.Header.X_SC_ACCESS_TOKEN, accountInfoSupplier.getAccessToken());
        mapMakeRequestHeader.put(IdentityApiContract.Header.X_SC_UID, accountInfoSupplier.getUserId());
        return mapMakeRequestHeader;
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveAppPayload(JsonObject jsonObject) {
        super.saveAppPayload(jsonObject);
        if (jsonObject.has(IdentityApiContract.Parameter.E2EE_TYPE)) {
            ScspCorePreferences.get().e2eeType.accept(jsonObject.get(IdentityApiContract.Parameter.E2EE_TYPE).getAsString());
        }
        if (jsonObject.has(IdentityApiContract.Parameter.PUSHES)) {
            ScspCorePreferences.get().pushInfos.accept(jsonObject.getAsJsonArray(IdentityApiContract.Parameter.PUSHES).toString());
        }
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveDevicePayload(JsonObject jsonObject) {
        super.saveDevicePayload(jsonObject);
        ScspCorePreferences.get().deviceAlias.accept(jsonObject.get(IdentityApiContract.Parameter.ALIAS).getAsString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveRequestHeader(Map<String, String> map) {
        ScspCorePreferences.get().hashedUid.accept((String) FaultBarrier.get(new a(map, 5), "").obj);
    }

    @Override // com.samsung.scsp.framework.core.identity.AbstractRegisterApi
    public void saveToken(String str, String str2, long j10) {
        if ("device".equals(str)) {
            ScspCorePreferences.get().deviceToken.accept(str2);
            ScspCorePreferences.get().deviceTokenExpiredOn.accept(Long.valueOf(j10));
        } else if ("user".equals(str)) {
            ScspCorePreferences.get().userToken.accept(str2);
            ScspCorePreferences.get().userTokenExpiredOn.accept(Long.valueOf(j10));
        }
    }
}
