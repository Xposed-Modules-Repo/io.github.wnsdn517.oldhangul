package com.samsung.scsp.odm.dos.configuration;

import com.google.android.material.color.utilities.f;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.api.AbstractApi;
import com.samsung.scsp.framework.core.api.AbstractApiControl;
import com.samsung.scsp.framework.core.api.ApiClass;
import com.samsung.scsp.framework.core.api.ApiSpec;
import com.samsung.scsp.framework.core.api.Get;
import com.samsung.scsp.framework.core.api.Property;
import com.samsung.scsp.framework.core.api.Requests;
import com.samsung.scsp.framework.core.decorator.SdkConfig;
import com.samsung.scsp.framework.core.decorator.SdkFeature;
import com.samsung.scsp.odm.dos.BuildConfig;
import com.samsung.scsp.odm.dos.common.OdmDosDecorator;
import com.samsung.scsp.odm.dos.common.OdmDosDownloadFileJobImpl;
import com.samsung.scsp.odm.dos.common.OdmDosTargetHeader;

/* JADX INFO: loaded from: classes2.dex */
@SdkConfig(accountRequired = false, domain = SdkConfig.Domain.odm, drsSupported = true, name = BuildConfig.LIBRARY_PACKAGE_NAME, version = BuildConfig.VERSION_NAME)
public class ScspConfiguration extends OdmDosDecorator {

    @ApiClass(ConfigurationApiImpl.class)
    @Requests({ConfigurationApiSpec.GET_CONFIGURATION, ConfigurationApiSpec.GET_TARGET_DEVICE_CONFIGURATION, "DOWNLOAD_FILE"})
    public static class ConfigurationApiControlImpl extends AbstractApiControl {
        private ConfigurationApiControlImpl() {
        }
    }

    @ApiSpec(ConfigurationApiSpec.class)
    public static class ConfigurationApiImpl extends AbstractApi {
        public ConfigurationApiImpl() {
            attachHeaderFunction(ConfigurationApiSpec.GET_TARGET_DEVICE_CONFIGURATION, OdmDosTargetHeader.targetHeaderFunction);
            attachHeaderFunction(ConfigurationApiSpec.GET_CONFIGURATION, new f(7));
        }
    }

    public interface ConfigurationApiSpec {
        public static final String API_BASE = "/configuration/v2";

        @Get(jobImpl = OdmDosDownloadFileJobImpl.class, value = "")
        public static final String DOWNLOAD_FILE = "DOWNLOAD_FILE";

        @Get(properties = {Property.Localed}, response = ContentInfo.class, value = GET_FETCHES)
        public static final String GET_CONFIGURATION = "GET_CONFIGURATION";
        public static final String GET_FETCHES = "/configuration/v2/configurations/{contentKey}";

        @Get(properties = {Property.Localed}, response = ContentInfo.class, value = GET_FETCHES)
        public static final String GET_TARGET_DEVICE_CONFIGURATION = "GET_TARGET_DEVICE_CONFIGURATION";
    }

    public ScspConfiguration() {
        super(ConfigurationApiControlImpl.class, new SdkFeature[0]);
    }

    private ContentInfo download(ContentInfo contentInfo, String str) throws ScspException {
        if (contentInfo.status != 200 || downloadInternal("DOWNLOAD_FILE", contentInfo.file.downloadApi, str, null)) {
            return contentInfo;
        }
        throw new ScspException(90000002, "Server error. Cannot download content file");
    }

    public ContentInfo download(String str, String str2, String str3) {
        return download((ContentInfo) listInternal(ConfigurationApiSpec.GET_CONFIGURATION, str, str2, null), str3);
    }

    public ContentInfo download(String str, String str2, String str3, OdmDosTargetHeader odmDosTargetHeader) {
        return download((ContentInfo) listForTargetDeviceInternal(ConfigurationApiSpec.GET_TARGET_DEVICE_CONFIGURATION, str, str2, odmDosTargetHeader, null), str3);
    }

    public boolean downloadFile(String str, String str2) {
        return downloadInternal("DOWNLOAD_FILE", str, str2, null);
    }

    public ContentInfo list(String str, String str2) {
        return (ContentInfo) listInternal(ConfigurationApiSpec.GET_CONFIGURATION, str, str2, null);
    }
}
