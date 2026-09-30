package com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPacks;", "", "packs", "", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapPack;", "metadata", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;", "<init>", "(Ljava/util/List;Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;)V", "getPacks", "()Ljava/util/List;", "getMetadata", "()Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapLocale;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SnapPacks {

    @SerializedName("metadata")
    private final SnapLocale metadata;

    @SerializedName("data")
    private final List<SnapPack> packs;

    public SnapPacks(List<SnapPack> packs, SnapLocale metadata) {
        Intrinsics.checkNotNullParameter(packs, "packs");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        this.packs = packs;
        this.metadata = metadata;
    }

    public /* synthetic */ SnapPacks(List list, SnapLocale snapLocale, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new ArrayList() : list, snapLocale);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SnapPacks copy$default(SnapPacks snapPacks, List list, SnapLocale snapLocale, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = snapPacks.packs;
        }
        if ((i3 & 2) != 0) {
            snapLocale = snapPacks.metadata;
        }
        return snapPacks.copy(list, snapLocale);
    }

    public final List<SnapPack> component1() {
        return this.packs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SnapLocale getMetadata() {
        return this.metadata;
    }

    public final SnapPacks copy(List<SnapPack> packs, SnapLocale metadata) {
        Intrinsics.checkNotNullParameter(packs, "packs");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        return new SnapPacks(packs, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnapPacks)) {
            return false;
        }
        SnapPacks snapPacks = (SnapPacks) other;
        return Intrinsics.areEqual(this.packs, snapPacks.packs) && Intrinsics.areEqual(this.metadata, snapPacks.metadata);
    }

    public final SnapLocale getMetadata() {
        return this.metadata;
    }

    public final List<SnapPack> getPacks() {
        return this.packs;
    }

    public int hashCode() {
        return this.metadata.hashCode() + (this.packs.hashCode() * 31);
    }

    public String toString() {
        return "SnapPacks(packs=" + this.packs + ", metadata=" + this.metadata + ")";
    }
}
