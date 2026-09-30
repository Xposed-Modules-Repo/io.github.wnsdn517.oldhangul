package com.samsung.scsp.odm.dos.common;

import android.util.Pair;
import com.google.android.material.color.utilities.f;
import com.samsung.scsp.framework.core.ScspException;
import com.samsung.scsp.framework.core.api.ApiContext;
import java.util.function.Function;

/* JADX INFO: loaded from: classes2.dex */
public class OdmDosTargetHeader {
    public static Function<ApiContext, Pair<String, String>[]> targetHeaderFunction = new f(6);
    public final String appId;
    public final String appVersion;
    public final String countryCode;
    public final String csc;
    public final String deviceType;
    public final String modelCode;
    public final String modelName;
    public final String osType;
    public final String osVersion;
    public final String platformVersion;

    public static class Builder {
        private final String appId;
        private final String appVersion;
        private String countryCode;
        private String csc;
        private String deviceType;
        private String modelCode;
        private String modelName;
        private String osType;
        private String osVersion;
        private String platformVersion;

        public Builder(String str, String str2) {
            this.appId = str;
            this.appVersion = str2;
        }

        public OdmDosTargetHeader build() {
            return new OdmDosTargetHeader(this, 0);
        }

        public Builder countryCode(String str) {
            this.countryCode = str;
            return this;
        }

        public Builder csc(String str) {
            this.csc = str;
            return this;
        }

        public Builder deviceType(String str) {
            this.deviceType = str;
            return this;
        }

        public Builder modelCode(String str) {
            this.modelCode = str;
            return this;
        }

        public Builder modelName(String str) {
            this.modelName = str;
            return this;
        }

        public Builder osType(String str) {
            this.osType = str;
            return this;
        }

        public Builder osVersion(String str) {
            this.osVersion = str;
            return this;
        }

        public Builder platformVersion(String str) {
            this.platformVersion = str;
            return this;
        }
    }

    public interface Header {
        public static final String X_SC_TARGET_APP_ID = "x-sc-target-app-id";
        public static final String X_SC_TARGET_APP_VERSION = "x-sc-target-app-version";
        public static final String X_SC_TARGET_DEVICE_CC = "x-sc-target-device-cc";
        public static final String X_SC_TARGET_DEVICE_CSC = "x-sc-target-device-csc";
        public static final String X_SC_TARGET_DEVICE_MODEL = "x-sc-target-device-model";
        public static final String X_SC_TARGET_DEVICE_MODEL_CODE = "x-sc-target-device-model-code";
        public static final String X_SC_TARGET_DEVICE_PLATFORM_VERSION = "x-sc-target-device-platform-version";
        public static final String X_SC_TARGET_DEVICE_TYPE = "x-sc-target-device-type";
        public static final String X_SC_TARGET_OS_TYPE = "x-sc-target-os-type";
        public static final String X_SC_TARGET_OS_VERSION = "x-sc-target-os-version";
    }

    private OdmDosTargetHeader(Builder builder) {
        this.appId = builder.appId;
        this.appVersion = builder.appVersion;
        this.deviceType = builder.deviceType;
        this.modelName = builder.modelName;
        this.modelCode = builder.modelCode;
        this.platformVersion = builder.platformVersion;
        this.countryCode = builder.countryCode;
        this.csc = builder.csc;
        this.osType = builder.osType;
        this.osVersion = builder.osVersion;
    }

    public /* synthetic */ OdmDosTargetHeader(Builder builder, int i3) {
        this(builder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Pair[] lambda$static$0(ApiContext apiContext) {
        OdmDosTargetHeader odmDosTargetHeader = (OdmDosTargetHeader) apiContext.parameters.get(OdmDosApiContract.Parameter.TARGET_DEVICE);
        return new Pair[]{new Pair(Header.X_SC_TARGET_DEVICE_TYPE, odmDosTargetHeader.deviceType), new Pair(Header.X_SC_TARGET_DEVICE_MODEL, odmDosTargetHeader.modelName), new Pair(Header.X_SC_TARGET_DEVICE_MODEL_CODE, odmDosTargetHeader.modelCode), new Pair(Header.X_SC_TARGET_DEVICE_PLATFORM_VERSION, odmDosTargetHeader.platformVersion), new Pair(Header.X_SC_TARGET_DEVICE_CC, odmDosTargetHeader.countryCode), new Pair(Header.X_SC_TARGET_DEVICE_CSC, odmDosTargetHeader.csc), new Pair(Header.X_SC_TARGET_OS_TYPE, odmDosTargetHeader.osType), new Pair(Header.X_SC_TARGET_OS_VERSION, odmDosTargetHeader.osVersion), new Pair(Header.X_SC_TARGET_APP_ID, odmDosTargetHeader.appId), new Pair(Header.X_SC_TARGET_APP_VERSION, odmDosTargetHeader.appVersion)};
    }

    public static void verify(OdmDosTargetHeader odmDosTargetHeader) {
        ScspException.throwIfNull(odmDosTargetHeader, "requester to be patched is null.");
        ScspException.throwIfEmpty(odmDosTargetHeader.deviceType, "deviceType is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.modelName, "modelName is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.modelCode, "modelCode is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.platformVersion, "platformVersion is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.countryCode, "countryCode is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.csc, "csc is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.osType, "osType is null or empty.");
        ScspException.throwIfEmpty(odmDosTargetHeader.osVersion, "osVersion is null or empty.");
    }
}
