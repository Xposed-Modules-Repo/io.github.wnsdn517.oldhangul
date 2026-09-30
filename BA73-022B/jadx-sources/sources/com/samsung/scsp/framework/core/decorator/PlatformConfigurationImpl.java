package com.samsung.scsp.framework.core.decorator;

import H1.e;
import android.content.Context;
import com.google.gson.JsonObject;
import com.samsung.scsp.common.ContextFactory;
import com.samsung.scsp.common.Header;
import com.samsung.scsp.error.FaultBarrier;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.SContextHolder;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.api.Response;
import com.samsung.scsp.framework.core.ers.ScspErs;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import com.samsung.scsp.framework.core.network.HttpRequest;
import com.samsung.scsp.framework.core.network.HttpRequestImpl;
import com.samsung.scsp.framework.core.network.Network;
import com.samsung.scsp.framework.core.util.StringUtil;
import java.io.InputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
class PlatformConfigurationImpl {
    private static final String BASE_URI = "/platform-config/v2";
    private static final String EXPIRED_TIME = "expiredTime";
    private static final String E_TAG = "eTag";
    private static final String PLATFORM_CONFIGURATION_URI = "/platform-config/v2/configurations";
    private final SContextHolder scontextHolder;
    private final String TAG = "PlatformConfigurationImpl";
    private final Logger logger = Logger.get("PlatformConfigurationImpl");
    private final Context context = ContextFactory.getApplicationContext();

    public PlatformConfigurationImpl(SContextHolder sContextHolder) {
        this.scontextHolder = sContextHolder;
    }

    private Map<String, String> getHeader(SContextHolder sContextHolder) {
        Map<String, String> mapCommonHeader = HeaderSetup.commonHeader(sContextHolder);
        String string = PlatformConfigurationPreference.getString(this.context, E_TAG);
        if (!StringUtil.isEmpty(string)) {
            mapCommonHeader.put(Header.IF_NONE_MATCH, string);
        }
        return mapCommonHeader;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private long getMaxAge(Map<String, List<String>> map) {
        return ((Long) FaultBarrier.get(new c(map.get("Cache-Control"), 2), 86400L, true).obj).longValue() * 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$downloadPlatformConfiguration$0(Map map) {
        return (String) ((List) map.get(Header.ETAG)).get(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$downloadPlatformConfiguration$1(int i3, String str, long j10) {
        StringBuilder sbN = p393ns.a.n("status : ", i3, ", eTag : ", str, ", expiredTime : ");
        sbN.append(j10);
        return sbN.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$downloadPlatformConfiguration$2(JsonObject jsonObject) {
        return "[onStream] : " + jsonObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$downloadPlatformConfiguration$3(String str) {
        return p286k.a.n("[check] : ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$downloadPlatformConfiguration$4(HttpRequest httpRequest, Map map, InputStream inputStream) {
        final long jCurrentTimeMillis = System.currentTimeMillis() + getMaxAge(map);
        PlatformConfigurationPreference.putLong(this.context, EXPIRED_TIME, jCurrentTimeMillis);
        final String str = (String) FaultBarrier.get(new c(map, 0), null, true).obj;
        PlatformConfigurationPreference.putString(this.context, E_TAG, str);
        final int i3 = Integer.parseInt((String) ((List) map.get(Network.HTTP_STATUS)).get(0));
        this.logger.d(new Supplier() { // from class: com.samsung.scsp.framework.core.decorator.d
            @Override // java.util.function.Supplier
            public final Object get() {
                return PlatformConfigurationImpl.lambda$downloadPlatformConfiguration$1(i3, str, jCurrentTimeMillis);
            }
        });
        if (i3 == 200) {
            JsonObject jsonObject = (JsonObject) new Response(inputStream).create(JsonObject.class);
            this.logger.d(new b(jsonObject, 2));
            for (String str2 : jsonObject.keySet()) {
                String string = jsonObject.get(str2).getAsJsonArray().toString();
                this.logger.d(new b(string, 1));
                PlatformConfigurationPreference.putString(this.context, str2, string);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Long lambda$getMaxAge$6(List list) {
        return Long.valueOf(Long.parseLong(((String) list.get(0)).split("=")[1]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$getPlatformConfiguration$5(String str) {
        return p286k.a.n("[value] : ", str);
    }

    public void downloadPlatformConfiguration() {
        this.logger.i("getPlatformConfiguration");
        if (System.currentTimeMillis() > PlatformConfigurationPreference.getLong(this.context, EXPIRED_TIME)) {
            String strN = e.n(new StringBuilder(), ScspErs.getDomain(this.scontextHolder).playUrl, PLATFORM_CONFIGURATION_URI);
            Map<String, String> header = getHeader(this.scontextHolder);
            SContextHolder sContextHolder = this.scontextHolder;
            this.scontextHolder.network.get(new HttpRequestImpl.HttpRequestBuilder(header, strN, sContextHolder.requestTimeOut, sContextHolder.isAccountRequiredFeature).name("PlatformConfigurationImpl").build(), new c(this, 1));
        }
    }

    public Map<String, String> getPlatformConfiguration(String... strArr) throws ScspException {
        if (strArr == null || strArr.length < 1) {
            throw new ScspException(ScspException.Code.BAD_IMPLEMENTATION, "Null input param");
        }
        HashMap map = new HashMap();
        for (String str : strArr) {
            String string = PlatformConfigurationPreference.getString(this.context, str);
            this.logger.d(new b(string, 0));
            map.put(str, string);
        }
        return map;
    }
}
