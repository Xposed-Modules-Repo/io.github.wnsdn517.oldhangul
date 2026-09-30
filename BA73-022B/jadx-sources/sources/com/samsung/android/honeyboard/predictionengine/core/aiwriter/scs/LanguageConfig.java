package com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs;

import androidx.annotation.Keep;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig;", "", "honeyboard", "", "Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;", "<init>", "(Ljava/util/List;)V", "getHoneyboard", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "DomainEntity", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LanguageConfig {
    private final List<DomainEntity> honeyboard;

    @Keep
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J7\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity;", "", "domain", "", "modelType", "packageName", "supportedLanguages", "", "Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getDomain", "()Ljava/lang/String;", "getModelType", "getPackageName", "getSupportedLanguages", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "SupportedLanguage", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class DomainEntity {
        private final String domain;
        private final String modelType;
        private final String packageName;
        private final List<SupportedLanguage> supportedLanguages;

        @Keep
        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\tHÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/LanguageConfig$DomainEntity$SupportedLanguage;", "", "displayLangCode", "", "langpackCode", "ondeviceLangCode", "packageName", "serverLangCode", "supportOndevice", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getDisplayLangCode", "()Ljava/lang/String;", "getLangpackCode", "getOndeviceLangCode", "getPackageName", "getServerLangCode", "getSupportOndevice", "()Z", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "other", "hashCode", "", "toString", "PredictionEngine_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class SupportedLanguage {
            private final String displayLangCode;
            private final String langpackCode;
            private final String ondeviceLangCode;
            private final String packageName;
            private final String serverLangCode;
            private final boolean supportOndevice;

            public SupportedLanguage(String displayLangCode, String langpackCode, String ondeviceLangCode, String packageName, String serverLangCode, boolean z3) {
                Intrinsics.checkNotNullParameter(displayLangCode, "displayLangCode");
                Intrinsics.checkNotNullParameter(langpackCode, "langpackCode");
                Intrinsics.checkNotNullParameter(ondeviceLangCode, "ondeviceLangCode");
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                Intrinsics.checkNotNullParameter(serverLangCode, "serverLangCode");
                this.displayLangCode = displayLangCode;
                this.langpackCode = langpackCode;
                this.ondeviceLangCode = ondeviceLangCode;
                this.packageName = packageName;
                this.serverLangCode = serverLangCode;
                this.supportOndevice = z3;
            }

            public static /* synthetic */ SupportedLanguage copy$default(SupportedLanguage supportedLanguage, String str, String str2, String str3, String str4, String str5, boolean z3, int i3, Object obj) {
                if ((i3 & 1) != 0) {
                    str = supportedLanguage.displayLangCode;
                }
                if ((i3 & 2) != 0) {
                    str2 = supportedLanguage.langpackCode;
                }
                if ((i3 & 4) != 0) {
                    str3 = supportedLanguage.ondeviceLangCode;
                }
                if ((i3 & 8) != 0) {
                    str4 = supportedLanguage.packageName;
                }
                if ((i3 & 16) != 0) {
                    str5 = supportedLanguage.serverLangCode;
                }
                if ((i3 & 32) != 0) {
                    z3 = supportedLanguage.supportOndevice;
                }
                String str6 = str5;
                boolean z10 = z3;
                return supportedLanguage.copy(str, str2, str3, str4, str6, z10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getDisplayLangCode() {
                return this.displayLangCode;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getLangpackCode() {
                return this.langpackCode;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getOndeviceLangCode() {
                return this.ondeviceLangCode;
            }

            /* JADX INFO: renamed from: component4, reason: from getter */
            public final String getPackageName() {
                return this.packageName;
            }

            /* JADX INFO: renamed from: component5, reason: from getter */
            public final String getServerLangCode() {
                return this.serverLangCode;
            }

            /* JADX INFO: renamed from: component6, reason: from getter */
            public final boolean getSupportOndevice() {
                return this.supportOndevice;
            }

            public final SupportedLanguage copy(String displayLangCode, String langpackCode, String ondeviceLangCode, String packageName, String serverLangCode, boolean supportOndevice) {
                Intrinsics.checkNotNullParameter(displayLangCode, "displayLangCode");
                Intrinsics.checkNotNullParameter(langpackCode, "langpackCode");
                Intrinsics.checkNotNullParameter(ondeviceLangCode, "ondeviceLangCode");
                Intrinsics.checkNotNullParameter(packageName, "packageName");
                Intrinsics.checkNotNullParameter(serverLangCode, "serverLangCode");
                return new SupportedLanguage(displayLangCode, langpackCode, ondeviceLangCode, packageName, serverLangCode, supportOndevice);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SupportedLanguage)) {
                    return false;
                }
                SupportedLanguage supportedLanguage = (SupportedLanguage) other;
                return Intrinsics.areEqual(this.displayLangCode, supportedLanguage.displayLangCode) && Intrinsics.areEqual(this.langpackCode, supportedLanguage.langpackCode) && Intrinsics.areEqual(this.ondeviceLangCode, supportedLanguage.ondeviceLangCode) && Intrinsics.areEqual(this.packageName, supportedLanguage.packageName) && Intrinsics.areEqual(this.serverLangCode, supportedLanguage.serverLangCode) && this.supportOndevice == supportedLanguage.supportOndevice;
            }

            public final String getDisplayLangCode() {
                return this.displayLangCode;
            }

            public final String getLangpackCode() {
                return this.langpackCode;
            }

            public final String getOndeviceLangCode() {
                return this.ondeviceLangCode;
            }

            public final String getPackageName() {
                return this.packageName;
            }

            public final String getServerLangCode() {
                return this.serverLangCode;
            }

            public final boolean getSupportOndevice() {
                return this.supportOndevice;
            }

            public int hashCode() {
                return Boolean.hashCode(this.supportOndevice) + p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(this.displayLangCode.hashCode() * 31, 31, this.langpackCode), 31, this.ondeviceLangCode), 31, this.packageName), 31, this.serverLangCode);
            }

            public String toString() {
                String str = this.displayLangCode;
                String str2 = this.langpackCode;
                String str3 = this.ondeviceLangCode;
                String str4 = this.packageName;
                String str5 = this.serverLangCode;
                boolean z3 = this.supportOndevice;
                StringBuilder sbV = p286k.a.v("SupportedLanguage(displayLangCode=", str, ", langpackCode=", str2, ", ondeviceLangCode=");
                android.support.v4.media.a.z(sbV, str3, ", packageName=", str4, ", serverLangCode=");
                sbV.append(str5);
                sbV.append(", supportOndevice=");
                sbV.append(z3);
                sbV.append(")");
                return sbV.toString();
            }
        }

        public DomainEntity(String domain, String modelType, String packageName, List<SupportedLanguage> supportedLanguages) {
            Intrinsics.checkNotNullParameter(domain, "domain");
            Intrinsics.checkNotNullParameter(modelType, "modelType");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(supportedLanguages, "supportedLanguages");
            this.domain = domain;
            this.modelType = modelType;
            this.packageName = packageName;
            this.supportedLanguages = supportedLanguages;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ DomainEntity copy$default(DomainEntity domainEntity, String str, String str2, String str3, List list, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                str = domainEntity.domain;
            }
            if ((i3 & 2) != 0) {
                str2 = domainEntity.modelType;
            }
            if ((i3 & 4) != 0) {
                str3 = domainEntity.packageName;
            }
            if ((i3 & 8) != 0) {
                list = domainEntity.supportedLanguages;
            }
            return domainEntity.copy(str, str2, str3, list);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getDomain() {
            return this.domain;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getModelType() {
            return this.modelType;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getPackageName() {
            return this.packageName;
        }

        public final List<SupportedLanguage> component4() {
            return this.supportedLanguages;
        }

        public final DomainEntity copy(String domain, String modelType, String packageName, List<SupportedLanguage> supportedLanguages) {
            Intrinsics.checkNotNullParameter(domain, "domain");
            Intrinsics.checkNotNullParameter(modelType, "modelType");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(supportedLanguages, "supportedLanguages");
            return new DomainEntity(domain, modelType, packageName, supportedLanguages);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DomainEntity)) {
                return false;
            }
            DomainEntity domainEntity = (DomainEntity) other;
            return Intrinsics.areEqual(this.domain, domainEntity.domain) && Intrinsics.areEqual(this.modelType, domainEntity.modelType) && Intrinsics.areEqual(this.packageName, domainEntity.packageName) && Intrinsics.areEqual(this.supportedLanguages, domainEntity.supportedLanguages);
        }

        public final String getDomain() {
            return this.domain;
        }

        public final String getModelType() {
            return this.modelType;
        }

        public final String getPackageName() {
            return this.packageName;
        }

        public final List<SupportedLanguage> getSupportedLanguages() {
            return this.supportedLanguages;
        }

        public int hashCode() {
            return this.supportedLanguages.hashCode() + p286k.a.c(p286k.a.c(this.domain.hashCode() * 31, 31, this.modelType), 31, this.packageName);
        }

        public String toString() {
            String str = this.domain;
            String str2 = this.modelType;
            String str3 = this.packageName;
            List<SupportedLanguage> list = this.supportedLanguages;
            StringBuilder sbV = p286k.a.v("DomainEntity(domain=", str, ", modelType=", str2, ", packageName=");
            sbV.append(str3);
            sbV.append(", supportedLanguages=");
            sbV.append(list);
            sbV.append(")");
            return sbV.toString();
        }
    }

    public LanguageConfig(List<DomainEntity> honeyboard) {
        Intrinsics.checkNotNullParameter(honeyboard, "honeyboard");
        this.honeyboard = honeyboard;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LanguageConfig copy$default(LanguageConfig languageConfig, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = languageConfig.honeyboard;
        }
        return languageConfig.copy(list);
    }

    public final List<DomainEntity> component1() {
        return this.honeyboard;
    }

    public final LanguageConfig copy(List<DomainEntity> honeyboard) {
        Intrinsics.checkNotNullParameter(honeyboard, "honeyboard");
        return new LanguageConfig(honeyboard);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LanguageConfig) && Intrinsics.areEqual(this.honeyboard, ((LanguageConfig) other).honeyboard);
    }

    public final List<DomainEntity> getHoneyboard() {
        return this.honeyboard;
    }

    public int hashCode() {
        return this.honeyboard.hashCode();
    }

    public String toString() {
        return "LanguageConfig(honeyboard=" + this.honeyboard + ")";
    }
}
