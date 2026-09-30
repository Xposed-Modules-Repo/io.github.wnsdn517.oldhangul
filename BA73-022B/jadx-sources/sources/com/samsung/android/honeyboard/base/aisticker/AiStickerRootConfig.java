package com.samsung.android.honeyboard.base.aisticker;

import A2.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J3\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/honeyboard/base/aisticker/AiStickerRootConfig;", "", "version", "", "configuration", "", "Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;", "resource", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "getVersion", "()Ljava/lang/String;", "getConfiguration", "()Ljava/util/List;", "getResource", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AiStickerRootConfig {
    private final List<AiStickerServerDataEntry> configuration;
    private final List<AiStickerServerDataEntry> resource;
    private final String version;

    public AiStickerRootConfig(String version, List<AiStickerServerDataEntry> configuration, List<AiStickerServerDataEntry> resource) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(resource, "resource");
        this.version = version;
        this.configuration = configuration;
        this.resource = resource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AiStickerRootConfig copy$default(AiStickerRootConfig aiStickerRootConfig, String str, List list, List list2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = aiStickerRootConfig.version;
        }
        if ((i3 & 2) != 0) {
            list = aiStickerRootConfig.configuration;
        }
        if ((i3 & 4) != 0) {
            list2 = aiStickerRootConfig.resource;
        }
        return aiStickerRootConfig.copy(str, list, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final List<AiStickerServerDataEntry> component2() {
        return this.configuration;
    }

    public final List<AiStickerServerDataEntry> component3() {
        return this.resource;
    }

    public final AiStickerRootConfig copy(String version, List<AiStickerServerDataEntry> configuration, List<AiStickerServerDataEntry> resource) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(resource, "resource");
        return new AiStickerRootConfig(version, configuration, resource);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AiStickerRootConfig)) {
            return false;
        }
        AiStickerRootConfig aiStickerRootConfig = (AiStickerRootConfig) other;
        return Intrinsics.areEqual(this.version, aiStickerRootConfig.version) && Intrinsics.areEqual(this.configuration, aiStickerRootConfig.configuration) && Intrinsics.areEqual(this.resource, aiStickerRootConfig.resource);
    }

    public final List<AiStickerServerDataEntry> getConfiguration() {
        return this.configuration;
    }

    public final List<AiStickerServerDataEntry> getResource() {
        return this.resource;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.resource.hashCode() + a.b(this.configuration, this.version.hashCode() * 31, 31);
    }

    public String toString() {
        return "AiStickerRootConfig(version=" + this.version + ", configuration=" + this.configuration + ", resource=" + this.resource + ")";
    }
}
