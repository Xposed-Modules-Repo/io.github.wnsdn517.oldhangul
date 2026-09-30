package com.samsung.android.honeyboard.icecone.clipboard.data;

import A2.a;
import androidx.annotation.Keep;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J;\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\r¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;", "", "absolutePath", "", "isFolder", "", "relativePath", "size", "", Clip.COLUMN_URI, "<init>", "(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V", "getAbsolutePath", "()Ljava/lang/String;", "()Z", "getRelativePath", "getSize", "()J", "getUri", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CDCPUriDataItem {
    private final String absolutePath;
    private final boolean isFolder;
    private final String relativePath;
    private final long size;
    private final String uri;

    public CDCPUriDataItem() {
        this(null, false, null, 0L, null, 31, null);
    }

    public CDCPUriDataItem(String absolutePath, boolean z3, String relativePath, long j10, String uri) {
        Intrinsics.checkNotNullParameter(absolutePath, "absolutePath");
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.absolutePath = absolutePath;
        this.isFolder = z3;
        this.relativePath = relativePath;
        this.size = j10;
        this.uri = uri;
    }

    public /* synthetic */ CDCPUriDataItem(String str, boolean z3, String str2, long j10, String str3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? false : z3, (i3 & 4) != 0 ? "" : str2, (i3 & 8) != 0 ? 0L : j10, (i3 & 16) != 0 ? "" : str3);
    }

    public static /* synthetic */ CDCPUriDataItem copy$default(CDCPUriDataItem cDCPUriDataItem, String str, boolean z3, String str2, long j10, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = cDCPUriDataItem.absolutePath;
        }
        if ((i3 & 2) != 0) {
            z3 = cDCPUriDataItem.isFolder;
        }
        if ((i3 & 4) != 0) {
            str2 = cDCPUriDataItem.relativePath;
        }
        if ((i3 & 8) != 0) {
            j10 = cDCPUriDataItem.size;
        }
        if ((i3 & 16) != 0) {
            str3 = cDCPUriDataItem.uri;
        }
        String str4 = str3;
        String str5 = str2;
        return cDCPUriDataItem.copy(str, z3, str5, j10, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAbsolutePath() {
        return this.absolutePath;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsFolder() {
        return this.isFolder;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRelativePath() {
        return this.relativePath;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    public final CDCPUriDataItem copy(String absolutePath, boolean isFolder, String relativePath, long size, String uri) {
        Intrinsics.checkNotNullParameter(absolutePath, "absolutePath");
        Intrinsics.checkNotNullParameter(relativePath, "relativePath");
        Intrinsics.checkNotNullParameter(uri, "uri");
        return new CDCPUriDataItem(absolutePath, isFolder, relativePath, size, uri);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CDCPUriDataItem)) {
            return false;
        }
        CDCPUriDataItem cDCPUriDataItem = (CDCPUriDataItem) other;
        return Intrinsics.areEqual(this.absolutePath, cDCPUriDataItem.absolutePath) && this.isFolder == cDCPUriDataItem.isFolder && Intrinsics.areEqual(this.relativePath, cDCPUriDataItem.relativePath) && this.size == cDCPUriDataItem.size && Intrinsics.areEqual(this.uri, cDCPUriDataItem.uri);
    }

    public final String getAbsolutePath() {
        return this.absolutePath;
    }

    public final String getRelativePath() {
        return this.relativePath;
    }

    public final long getSize() {
        return this.size;
    }

    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        return this.uri.hashCode() + a.a(e.a(p286k.a.d(this.absolutePath.hashCode() * 31, 31, this.isFolder), this.relativePath), 31, this.size);
    }

    public final boolean isFolder() {
        return this.isFolder;
    }

    public String toString() {
        String str = this.absolutePath;
        boolean z3 = this.isFolder;
        String str2 = this.relativePath;
        long j10 = this.size;
        String str3 = this.uri;
        StringBuilder sb2 = new StringBuilder("CDCPUriDataItem(absolutePath=");
        sb2.append(str);
        sb2.append(", isFolder=");
        sb2.append(z3);
        sb2.append(", relativePath=");
        sb2.append(str2);
        sb2.append(", size=");
        sb2.append(j10);
        return android.support.v4.media.a.o(sb2, ", uri=", str3, ")");
    }
}
