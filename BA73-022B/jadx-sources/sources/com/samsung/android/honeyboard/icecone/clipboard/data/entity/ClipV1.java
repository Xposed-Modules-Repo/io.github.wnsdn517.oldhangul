package com.samsung.android.honeyboard.icecone.clipboard.data.entity;

import A2.a;
import android.net.Uri;
import androidx.annotation.Keep;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b<\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010;\u001a\u00020\u0003HÆ\u0003J\t\u0010<\u001a\u00020\u0003HÆ\u0003J\t\u0010=\u001a\u00020\u0006HÆ\u0003J\t\u0010>\u001a\u00020\bHÆ\u0003J\t\u0010?\u001a\u00020\bHÆ\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010B\u001a\u00020\bHÆ\u0003J\t\u0010C\u001a\u00020\u0006HÆ\u0003J\t\u0010D\u001a\u00020\u0006HÆ\u0003J\t\u0010E\u001a\u00020\u0006HÆ\u0003J\t\u0010F\u001a\u00020\u0012HÆ\u0003J\t\u0010G\u001a\u00020\bHÆ\u0003J\t\u0010H\u001a\u00020\bHÆ\u0003J\u0099\u0001\u0010I\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\bHÆ\u0001J\u0013\u0010J\u001a\u00020\u00122\b\u0010K\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010L\u001a\u00020\u0006HÖ\u0001J\t\u0010M\u001a\u00020\bHÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0018\"\u0004\b\u001c\u0010\u001aR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001e\u0010\u0007\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010 \"\u0004\b$\u0010\"R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R \u0010\f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010 \"\u0004\b*\u0010\"R\u001e\u0010\r\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010 \"\u0004\b,\u0010\"R\u0016\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001eR\u001e\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010\u001e\"\u0004\b/\u00100R\u001e\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010\u001e\"\u0004\b2\u00100R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u00104\"\u0004\b5\u00106R\u001e\u0010\u0013\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010 \"\u0004\b8\u0010\"R\u001e\u0010\u0014\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010 \"\u0004\b:\u0010\"¨\u0006N"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/ClipV1;", "", "id", "", "timestamp", "type", "", Clip.COLUMN_TEXT, "", Clip.COLUMN_HTML, Clip.COLUMN_URI, "Landroid/net/Uri;", "uriList", StoringContentsData.MIME_TYPE_CONTRACT_KEY, "callerAppUid", Clip.COLUMN_ORIGIN, "userId", "pinned", "", "extraStr1", "extraStr2", "<init>", "(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;)V", "getId", "()J", "setId", "(J)V", "getTimestamp", "setTimestamp", "getType", "()I", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getHtml", "setHtml", "getUri", "()Landroid/net/Uri;", "setUri", "(Landroid/net/Uri;)V", "getUriList", "setUriList", "getMimeType", "setMimeType", "getCallerAppUid", "getOrigin", "setOrigin", "(I)V", "getUserId", "setUserId", "getPinned", "()Z", "setPinned", "(Z)V", "getExtraStr1", "setExtraStr1", "getExtraStr2", "setExtraStr2", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "equals", "other", "hashCode", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ClipV1 {
    private final int callerAppUid;
    private String extraStr1;
    private String extraStr2;
    private String html;
    private long id;
    private String mimeType;
    private int origin;
    private boolean pinned;
    private String text;
    private long timestamp;
    private final int type;
    private Uri uri;
    private String uriList;
    private int userId;

    public ClipV1(long j10, long j11, int i3, String text, String html, Uri uri, String str, String mimeType, int i4, int i5, int i10, boolean z3, String extraStr1, String extraStr2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraStr1, "extraStr1");
        Intrinsics.checkNotNullParameter(extraStr2, "extraStr2");
        this.id = j10;
        this.timestamp = j11;
        this.type = i3;
        this.text = text;
        this.html = html;
        this.uri = uri;
        this.uriList = str;
        this.mimeType = mimeType;
        this.callerAppUid = i4;
        this.origin = i5;
        this.userId = i10;
        this.pinned = z3;
        this.extraStr1 = extraStr1;
        this.extraStr2 = extraStr2;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getPinned() {
        return this.pinned;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getExtraStr1() {
        return this.extraStr1;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getExtraStr2() {
        return this.extraStr2;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getHtml() {
        return this.html;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Uri getUri() {
        return this.uri;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getUriList() {
        return this.uriList;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getMimeType() {
        return this.mimeType;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getCallerAppUid() {
        return this.callerAppUid;
    }

    public final ClipV1 copy(long id, long timestamp, int type, String text, String html, Uri uri, String uriList, String mimeType, int callerAppUid, int origin, int userId, boolean pinned, String extraStr1, String extraStr2) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(extraStr1, "extraStr1");
        Intrinsics.checkNotNullParameter(extraStr2, "extraStr2");
        return new ClipV1(id, timestamp, type, text, html, uri, uriList, mimeType, callerAppUid, origin, userId, pinned, extraStr1, extraStr2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClipV1)) {
            return false;
        }
        ClipV1 clipV1 = (ClipV1) other;
        return this.id == clipV1.id && this.timestamp == clipV1.timestamp && this.type == clipV1.type && Intrinsics.areEqual(this.text, clipV1.text) && Intrinsics.areEqual(this.html, clipV1.html) && Intrinsics.areEqual(this.uri, clipV1.uri) && Intrinsics.areEqual(this.uriList, clipV1.uriList) && Intrinsics.areEqual(this.mimeType, clipV1.mimeType) && this.callerAppUid == clipV1.callerAppUid && this.origin == clipV1.origin && this.userId == clipV1.userId && this.pinned == clipV1.pinned && Intrinsics.areEqual(this.extraStr1, clipV1.extraStr1) && Intrinsics.areEqual(this.extraStr2, clipV1.extraStr2);
    }

    public final int getCallerAppUid() {
        return this.callerAppUid;
    }

    public final String getExtraStr1() {
        return this.extraStr1;
    }

    public final String getExtraStr2() {
        return this.extraStr2;
    }

    public final String getHtml() {
        return this.html;
    }

    public final long getId() {
        return this.id;
    }

    public final String getMimeType() {
        return this.mimeType;
    }

    public final int getOrigin() {
        return this.origin;
    }

    public final boolean getPinned() {
        return this.pinned;
    }

    public final String getText() {
        return this.text;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final int getType() {
        return this.type;
    }

    public final Uri getUri() {
        return this.uri;
    }

    public final String getUriList() {
        return this.uriList;
    }

    public final int getUserId() {
        return this.userId;
    }

    public int hashCode() {
        int iA = e.a(e.a(d.a(this.type, a.a(Long.hashCode(this.id) * 31, 31, this.timestamp)), this.text), this.html);
        Uri uri = this.uri;
        int iHashCode = (iA + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.uriList;
        return this.extraStr2.hashCode() + e.a(p286k.a.d(d.a(this.userId, d.a(this.origin, d.a(this.callerAppUid, e.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, this.mimeType)))), 31, this.pinned), this.extraStr1);
    }

    public final void setExtraStr1(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr1 = str;
    }

    public final void setExtraStr2(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr2 = str;
    }

    public final void setHtml(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.html = str;
    }

    public final void setId(long j10) {
        this.id = j10;
    }

    public final void setMimeType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.mimeType = str;
    }

    public final void setOrigin(int i3) {
        this.origin = i3;
    }

    public final void setPinned(boolean z3) {
        this.pinned = z3;
    }

    public final void setText(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.text = str;
    }

    public final void setTimestamp(long j10) {
        this.timestamp = j10;
    }

    public final void setUri(Uri uri) {
        this.uri = uri;
    }

    public final void setUriList(String str) {
        this.uriList = str;
    }

    public final void setUserId(int i3) {
        this.userId = i3;
    }

    public String toString() {
        long j10 = this.id;
        long j11 = this.timestamp;
        int i3 = this.type;
        String str = this.text;
        String str2 = this.html;
        Uri uri = this.uri;
        String str3 = this.uriList;
        String str4 = this.mimeType;
        int i4 = this.callerAppUid;
        int i5 = this.origin;
        int i10 = this.userId;
        boolean z3 = this.pinned;
        String str5 = this.extraStr1;
        String str6 = this.extraStr2;
        StringBuilder sbO = Sc.a.o(j10, "ClipV1(id=", ", timestamp=");
        sbO.append(j11);
        sbO.append(", type=");
        sbO.append(i3);
        android.support.v4.media.a.z(sbO, ", text=", str, ", html=", str2);
        sbO.append(", uri=");
        sbO.append(uri);
        sbO.append(", uriList=");
        sbO.append(str3);
        sbO.append(", mimeType=");
        sbO.append(str4);
        sbO.append(", callerAppUid=");
        sbO.append(i4);
        sbO.append(", origin=");
        sbO.append(i5);
        sbO.append(", userId=");
        sbO.append(i10);
        sbO.append(", pinned=");
        sbO.append(z3);
        sbO.append(", extraStr1=");
        sbO.append(str5);
        return android.support.v4.media.a.o(sbO, ", extraStr2=", str6, ")");
    }
}
