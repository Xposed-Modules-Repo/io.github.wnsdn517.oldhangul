package com.samsung.android.honeyboard.base.aisticker;

import H1.e;
import androidx.annotation.Keep;
import com.google.gson.annotations.Since;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Since(1.0d)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\t\"\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;", "", "version", "", "name", OdmDosApiContract.Parameter.KEY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getVersion", "()Ljava/lang/String;", "getName", "getKey", "setKey", "(Ljava/lang/String;)V", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class AiStickerServerDataEntry {

    @Since(1.0d)
    private String key;

    @Since(1.0d)
    private final String name;

    @Since(1.0d)
    private final String version;

    public AiStickerServerDataEntry(String version, String name, String key) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(key, "key");
        this.version = version;
        this.name = name;
        this.key = key;
    }

    public static /* synthetic */ AiStickerServerDataEntry copy$default(AiStickerServerDataEntry aiStickerServerDataEntry, String str, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = aiStickerServerDataEntry.version;
        }
        if ((i3 & 2) != 0) {
            str2 = aiStickerServerDataEntry.name;
        }
        if ((i3 & 4) != 0) {
            str3 = aiStickerServerDataEntry.key;
        }
        return aiStickerServerDataEntry.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    public final AiStickerServerDataEntry copy(String version, String name, String key) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(key, "key");
        return new AiStickerServerDataEntry(version, name, key);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AiStickerServerDataEntry)) {
            return false;
        }
        AiStickerServerDataEntry aiStickerServerDataEntry = (AiStickerServerDataEntry) other;
        return Intrinsics.areEqual(this.version, aiStickerServerDataEntry.version) && Intrinsics.areEqual(this.name, aiStickerServerDataEntry.name) && Intrinsics.areEqual(this.key, aiStickerServerDataEntry.key);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getName() {
        return this.name;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return this.key.hashCode() + a.c(this.version.hashCode() * 31, 31, this.name);
    }

    public final void setKey(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.key = str;
    }

    public String toString() {
        String str = this.version;
        String str2 = this.name;
        return e.n(a.v("AiStickerServerDataEntry(version=", str, ", name=", str2, ", key="), this.key, ")");
    }
}
