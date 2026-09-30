package com.samsung.android.honeyboard.icecone.sticker.model.curation.data;

import androidx.annotation.Keep;
import com.samsung.android.settings.external.DynamicActionBar.DynamicActionBarProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.simpleframework.xml.Element;
import org.simpleframework.xml.Root;
import p393ns.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J9\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR \u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR \u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/CurationInfo;", "", "title", "", "description", "imgURL", "contentSetID", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", DynamicActionBarProvider.METHOD_GET_DATA, "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getDescription", "setDescription", "getImgURL", "setImgURL", "getContentSetID", "setContentSetID", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Root(name = "curationInfo", strict = false)
public final /* data */ class CurationInfo {

    @Element(required = false)
    private String contentSetID;

    @Element(required = false)
    private String description;

    @Element(required = false)
    private String imgURL;

    @Element(required = false)
    private String title;

    public CurationInfo() {
        this(null, null, null, null, 15, null);
    }

    public CurationInfo(String str, String str2, String str3, String str4) {
        this.title = str;
        this.description = str2;
        this.imgURL = str3;
        this.contentSetID = str4;
    }

    public /* synthetic */ CurationInfo(String str, String str2, String str3, String str4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ CurationInfo copy$default(CurationInfo curationInfo, String str, String str2, String str3, String str4, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = curationInfo.title;
        }
        if ((i3 & 2) != 0) {
            str2 = curationInfo.description;
        }
        if ((i3 & 4) != 0) {
            str3 = curationInfo.imgURL;
        }
        if ((i3 & 8) != 0) {
            str4 = curationInfo.contentSetID;
        }
        return curationInfo.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getImgURL() {
        return this.imgURL;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getContentSetID() {
        return this.contentSetID;
    }

    public final CurationInfo copy(String title, String description, String imgURL, String contentSetID) {
        return new CurationInfo(title, description, imgURL, contentSetID);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CurationInfo)) {
            return false;
        }
        CurationInfo curationInfo = (CurationInfo) other;
        return Intrinsics.areEqual(this.title, curationInfo.title) && Intrinsics.areEqual(this.description, curationInfo.description) && Intrinsics.areEqual(this.imgURL, curationInfo.imgURL) && Intrinsics.areEqual(this.contentSetID, curationInfo.contentSetID);
    }

    public final String getContentSetID() {
        return this.contentSetID;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getImgURL() {
        return this.imgURL;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.imgURL;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.contentSetID;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setContentSetID(String str) {
        this.contentSetID = str;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setImgURL(String str) {
        this.imgURL = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        String str = this.title;
        String str2 = this.description;
        return a.k(p286k.a.v("CurationInfo(title=", str, ", description=", str2, ", imgURL="), this.imgURL, ", contentSetID=", this.contentSetID, ")");
    }
}
