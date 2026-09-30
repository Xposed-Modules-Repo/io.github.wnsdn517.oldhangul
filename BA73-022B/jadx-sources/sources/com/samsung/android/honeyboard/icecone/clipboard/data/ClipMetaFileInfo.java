package com.samsung.android.honeyboard.icecone.clipboard.data;

import androidx.annotation.Keep;
import com.bumptech.glide.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;", "", "originalUri", "", "fileName", "fileLength", "needUriList", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getOriginalUri", "()Ljava/lang/String;", "getFileName", "getFileLength", "getNeedUriList", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ClipMetaFileInfo {
    private final String fileLength;
    private final String fileName;
    private final boolean needUriList;
    private final String originalUri;

    public ClipMetaFileInfo(String originalUri, String fileName, String fileLength, boolean z3) {
        Intrinsics.checkNotNullParameter(originalUri, "originalUri");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(fileLength, "fileLength");
        this.originalUri = originalUri;
        this.fileName = fileName;
        this.fileLength = fileLength;
        this.needUriList = z3;
    }

    public /* synthetic */ ClipMetaFileInfo(String str, String str2, String str3, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "0" : str3, (i3 & 8) != 0 ? false : z3);
    }

    public static /* synthetic */ ClipMetaFileInfo copy$default(ClipMetaFileInfo clipMetaFileInfo, String str, String str2, String str3, boolean z3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = clipMetaFileInfo.originalUri;
        }
        if ((i3 & 2) != 0) {
            str2 = clipMetaFileInfo.fileName;
        }
        if ((i3 & 4) != 0) {
            str3 = clipMetaFileInfo.fileLength;
        }
        if ((i3 & 8) != 0) {
            z3 = clipMetaFileInfo.needUriList;
        }
        return clipMetaFileInfo.copy(str, str2, str3, z3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOriginalUri() {
        return this.originalUri;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getFileName() {
        return this.fileName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFileLength() {
        return this.fileLength;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getNeedUriList() {
        return this.needUriList;
    }

    public final ClipMetaFileInfo copy(String originalUri, String fileName, String fileLength, boolean needUriList) {
        Intrinsics.checkNotNullParameter(originalUri, "originalUri");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        Intrinsics.checkNotNullParameter(fileLength, "fileLength");
        return new ClipMetaFileInfo(originalUri, fileName, fileLength, needUriList);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClipMetaFileInfo)) {
            return false;
        }
        ClipMetaFileInfo clipMetaFileInfo = (ClipMetaFileInfo) other;
        return Intrinsics.areEqual(this.originalUri, clipMetaFileInfo.originalUri) && Intrinsics.areEqual(this.fileName, clipMetaFileInfo.fileName) && Intrinsics.areEqual(this.fileLength, clipMetaFileInfo.fileLength) && this.needUriList == clipMetaFileInfo.needUriList;
    }

    public final String getFileLength() {
        return this.fileLength;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final boolean getNeedUriList() {
        return this.needUriList;
    }

    public final String getOriginalUri() {
        return this.originalUri;
    }

    public int hashCode() {
        return Boolean.hashCode(this.needUriList) + e.a(e.a(this.originalUri.hashCode() * 31, this.fileName), this.fileLength);
    }

    public String toString() {
        String str = this.originalUri;
        String str2 = this.fileName;
        String str3 = this.fileLength;
        boolean z3 = this.needUriList;
        StringBuilder sbV = a.v("ClipMetaFileInfo(originalUri=", str, ", fileName=", str2, ", fileLength=");
        sbV.append(str3);
        sbV.append(", needUriList=");
        sbV.append(z3);
        sbV.append(")");
        return sbV.toString();
    }
}
