package com.samsung.scsp.odm.dos.configuration;

import android.util.Pair;
import com.google.android.material.color.utilities.f;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.samsung.scsp.common.Invoker;
import com.samsung.scsp.common.c;
import com.samsung.scsp.error.Logger;
import com.samsung.scsp.framework.core.api.AbstractApi;
import com.samsung.scsp.framework.core.api.AbstractApiControl;
import com.samsung.scsp.framework.core.api.ApiClass;
import com.samsung.scsp.framework.core.api.ApiSpec;
import com.samsung.scsp.framework.core.api.Get;
import com.samsung.scsp.framework.core.api.Post;
import com.samsung.scsp.framework.core.api.Property;
import com.samsung.scsp.framework.core.api.Requests;
import com.samsung.scsp.framework.core.decorator.SdkConfig;
import com.samsung.scsp.framework.core.decorator.SdkFeature;
import com.samsung.scsp.odm.dos.BuildConfig;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import com.samsung.scsp.odm.dos.common.OdmDosDecorator;
import com.samsung.scsp.odm.dos.common.OdmDosDownloadFileJobImpl;
import com.samsung.scsp.odm.dos.common.OdmDosTargetHeader;
import com.samsung.scsp.odm.dos.configuration.data.DownloadStatisticsReq;
import com.samsung.scsp.odm.dos.configuration.data.FetchStatisticsReq;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
@SdkConfig(accountRequired = false, domain = SdkConfig.Domain.odm, drsSupported = true, name = BuildConfig.LIBRARY_PACKAGE_NAME, version = BuildConfig.VERSION_NAME)
public class ScpmConfiguration extends OdmDosDecorator {
    private final Logger logger;

    @ApiClass(ConfigurationApiImpl.class)
    @Requests({ConfigurationApiSpec.GET_CHANGES, ConfigurationApiSpec.GET_CHANGES_OF_TARGET_DEVICE, "DOWNLOAD_FILE", ConfigurationApiSpec.SEND_DOWNLOAD_STAT, ConfigurationApiSpec.SEND_FETCH_STAT})
    public static class ConfigurationApiControlImpl extends AbstractApiControl {
        private ConfigurationApiControlImpl() {
        }
    }

    @ApiSpec(ConfigurationApiSpec.class)
    public static class ConfigurationApiImpl extends AbstractApi {
        public ConfigurationApiImpl() {
            attachHeaderFunction(ConfigurationApiSpec.GET_CHANGES_OF_TARGET_DEVICE, OdmDosTargetHeader.targetHeaderFunction);
            attachHeaderFunction(ConfigurationApiSpec.GET_CHANGES, new f(7));
        }
    }

    public interface ConfigurationApiSpec {
        public static final String API_BASE = "/configuration/v2";

        @Get(jobImpl = OdmDosDownloadFileJobImpl.class, value = "")
        public static final String DOWNLOAD_FILE = "DOWNLOAD_FILE";
        public static final String DOWNLOAD_STAT_URL = "/configuration/v2/agent/statistics/download-configurations";
        public static final String FETCH_CHANGES = "/configuration/v2/agent/apps/configurations/fetch-changes";
        public static final String FETCH_STAT_URL = "/configuration/v2/agent/statistics/fetch-skipped";

        @Post(properties = {Property.Localed}, response = ConfigurationInfo.class, value = FETCH_CHANGES)
        public static final String GET_CHANGES = "GET_CHANGES";

        @Post(properties = {Property.Localed}, response = ConfigurationInfo.class, value = FETCH_CHANGES)
        public static final String GET_CHANGES_OF_TARGET_DEVICE = "GET_CHANGES_OF_TARGET_DEVICE";

        @Post(DOWNLOAD_STAT_URL)
        public static final String SEND_DOWNLOAD_STAT = "SEND_DOWNLOAD_STAT";

        @Post(FETCH_STAT_URL)
        public static final String SEND_FETCH_STAT = "SEND_FETCH_STAT";
    }

    public ScpmConfiguration() {
        super(ConfigurationApiControlImpl.class, new SdkFeature[0]);
        this.logger = Logger.get("ScpmConfiguration");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$parse$0(String str) {
        return a.n("parsed : ", str);
    }

    private <T> JsonObject parse(T t) {
        String json = new Gson().toJson(t);
        this.logger.d(new c(json, 2));
        return JsonParser.parseString(json).getAsJsonObject();
    }

    public boolean download(String str, String str2, Invoker invoker) {
        return downloadInternal("DOWNLOAD_FILE", str, str2, invoker);
    }

    public void downloadStatistics(DownloadStatisticsReq downloadStatisticsReq, Invoker invoker) {
        execute(ConfigurationApiSpec.SEND_DOWNLOAD_STAT, parse(downloadStatisticsReq), null, invoker, new Pair[0]);
    }

    public void fetchStatistics(FetchStatisticsReq fetchStatisticsReq, Invoker invoker) {
        execute(ConfigurationApiSpec.SEND_FETCH_STAT, parse(fetchStatisticsReq), null, invoker, new Pair[0]);
    }

    public ConfigurationInfo list(JsonObject jsonObject, Invoker invoker) {
        return (ConfigurationInfo) execute(ConfigurationApiSpec.GET_CHANGES, jsonObject, null, invoker, new Pair[0]);
    }

    public ConfigurationInfo listForTargetDevice(JsonObject jsonObject, OdmDosTargetHeader odmDosTargetHeader, Invoker invoker) {
        OdmDosTargetHeader.verify(odmDosTargetHeader);
        return (ConfigurationInfo) execute(ConfigurationApiSpec.GET_CHANGES_OF_TARGET_DEVICE, jsonObject, null, invoker, new Pair(OdmDosApiContract.Parameter.TARGET_DEVICE, odmDosTargetHeader));
    }
}
