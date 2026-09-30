package com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.rest.data;

import androidx.annotation.Keep;
import com.bumptech.glide.e;
import com.google.gson.annotations.SerializedName;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/bitmoji/rest/data/SnapSearchResult;", "", Clip.COLUMN_URI, "", Clip.COLUMN_TEXT, "id", "isAnimated", "", "onShare", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getUri", "()Ljava/lang/String;", "getText", "getId", "()Z", "getOnShare", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SnapSearchResult {

    @SerializedName("id")
    private final String id;

    @SerializedName("is_animated")
    private final boolean isAnimated;

    @SerializedName("on_share")
    private final String onShare;

    @SerializedName(Clip.COLUMN_TEXT)
    private final String text;

    @SerializedName(Clip.COLUMN_URI)
    private final String uri;

    public SnapSearchResult(String uri, String str, String id, boolean z3, String onShare) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(onShare, "onShare");
        this.uri = uri;
        this.text = str;
        this.id = id;
        this.isAnimated = z3;
        this.onShare = onShare;
    }

    public /* synthetic */ SnapSearchResult(String str, String str2, String str3, boolean z3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? "" : str2, str3, z3, str4);
    }

    public static /* synthetic */ SnapSearchResult copy$default(SnapSearchResult snapSearchResult, String str, String str2, String str3, boolean z3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = snapSearchResult.uri;
        }
        if ((i3 & 2) != 0) {
            str2 = snapSearchResult.text;
        }
        if ((i3 & 4) != 0) {
            str3 = snapSearchResult.id;
        }
        if ((i3 & 8) != 0) {
            z3 = snapSearchResult.isAnimated;
        }
        if ((i3 & 16) != 0) {
            str4 = snapSearchResult.onShare;
        }
        String str5 = str4;
        String str6 = str3;
        return snapSearchResult.copy(str, str2, str6, z3, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsAnimated() {
        return this.isAnimated;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOnShare() {
        return this.onShare;
    }

    public final SnapSearchResult copy(String uri, String text, String id, boolean isAnimated, String onShare) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(onShare, "onShare");
        return new SnapSearchResult(uri, text, id, isAnimated, onShare);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SnapSearchResult)) {
            return false;
        }
        SnapSearchResult snapSearchResult = (SnapSearchResult) other;
        return Intrinsics.areEqual(this.uri, snapSearchResult.uri) && Intrinsics.areEqual(this.text, snapSearchResult.text) && Intrinsics.areEqual(this.id, snapSearchResult.id) && this.isAnimated == snapSearchResult.isAnimated && Intrinsics.areEqual(this.onShare, snapSearchResult.onShare);
    }

    public final String getId() {
        return this.id;
    }

    public final String getOnShare() {
        return this.onShare;
    }

    public final String getText() {
        return this.text;
    }

    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        int iHashCode = this.uri.hashCode() * 31;
        String str = this.text;
        return this.onShare.hashCode() + a.d(e.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.id), 31, this.isAnimated);
    }

    public final boolean isAnimated() {
        return this.isAnimated;
    }

    public String toString() {
        String str = this.uri;
        String str2 = this.text;
        String str3 = this.id;
        boolean z3 = this.isAnimated;
        String str4 = this.onShare;
        StringBuilder sbV = a.v("SnapSearchResult(uri=", str, ", text=", str2, ", id=");
        sbV.append(str3);
        sbV.append(", isAnimated=");
        sbV.append(z3);
        sbV.append(", onShare=");
        return H1.e.n(sbV, str4, ")");
    }
}
