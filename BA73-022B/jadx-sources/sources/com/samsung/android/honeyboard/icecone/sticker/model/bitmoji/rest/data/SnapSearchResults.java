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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResults;", "", "results", "", "Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;", "<init>", "(Ljava/util/List;)V", "getResults", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SnapSearchResults {

    @SerializedName("data")
    private final List<SnapSearchResult> results;

    /* JADX WARN: Multi-variable type inference failed */
    public SnapSearchResults() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public SnapSearchResults(List<SnapSearchResult> results) {
        Intrinsics.checkNotNullParameter(results, "results");
        this.results = results;
    }

    public /* synthetic */ SnapSearchResults(List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new ArrayList() : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SnapSearchResults copy$default(SnapSearchResults snapSearchResults, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = snapSearchResults.results;
        }
        return snapSearchResults.copy(list);
    }

    public final List<SnapSearchResult> component1() {
        return this.results;
    }

    public final SnapSearchResults copy(List<SnapSearchResult> results) {
        Intrinsics.checkNotNullParameter(results, "results");
        return new SnapSearchResults(results);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SnapSearchResults) && Intrinsics.areEqual(this.results, ((SnapSearchResults) other).results);
    }

    public final List<SnapSearchResult> getResults() {
        return this.results;
    }

    public int hashCode() {
        return this.results.hashCode();
    }

    public String toString() {
        return "SnapSearchResults(results=" + this.results + ")";
    }
}
