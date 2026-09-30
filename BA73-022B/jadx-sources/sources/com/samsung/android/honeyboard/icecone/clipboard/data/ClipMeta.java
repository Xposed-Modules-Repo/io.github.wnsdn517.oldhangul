package com.samsung.android.honeyboard.icecone.clipboard.data;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0017\u001a\u00020\u0003H\u0016J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003JU\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020$HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0017\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006%"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMeta;", "", "id", "", "timestamp", "type", "source", Clip.COLUMN_TEXT, Clip.COLUMN_HTML, "files", "", "Lcom/samsung/android/honeyboard/icecone/clipboard/data/ClipMetaFileInfo;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getId", "()Ljava/lang/String;", "getTimestamp", "getType", "getSource", "getText", "getHtml", "getFiles", "()Ljava/util/List;", "toString", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ClipMeta {
    private final List<ClipMetaFileInfo> files;
    private final String html;
    private final String id;
    private final String source;
    private final String text;
    private final String timestamp;
    private final String type;

    public ClipMeta() {
        this(null, null, null, null, null, null, null, 127, null);
    }

    public ClipMeta(String id, String timestamp, String type, String source, String text, String html, List<ClipMetaFileInfo> files) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(files, "files");
        this.id = id;
        this.timestamp = timestamp;
        this.type = type;
        this.source = source;
        this.text = text;
        this.html = html;
        this.files = files;
    }

    public /* synthetic */ ClipMeta(String str, String str2, String str3, String str4, String str5, String str6, List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? String.valueOf(System.currentTimeMillis()) : str, (i3 & 2) != 0 ? String.valueOf(System.currentTimeMillis()) : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, (i3 & 16) != 0 ? "" : str5, (i3 & 32) != 0 ? "" : str6, (i3 & 64) != 0 ? CollectionsKt.emptyList() : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ClipMeta copy$default(ClipMeta clipMeta, String str, String str2, String str3, String str4, String str5, String str6, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = clipMeta.id;
        }
        if ((i3 & 2) != 0) {
            str2 = clipMeta.timestamp;
        }
        if ((i3 & 4) != 0) {
            str3 = clipMeta.type;
        }
        if ((i3 & 8) != 0) {
            str4 = clipMeta.source;
        }
        if ((i3 & 16) != 0) {
            str5 = clipMeta.text;
        }
        if ((i3 & 32) != 0) {
            str6 = clipMeta.html;
        }
        if ((i3 & 64) != 0) {
            list = clipMeta.files;
        }
        String str7 = str6;
        List list2 = list;
        String str8 = str5;
        String str9 = str3;
        return clipMeta.copy(str, str2, str9, str4, str8, str7, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getText() {
        return this.text;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getHtml() {
        return this.html;
    }

    public final List<ClipMetaFileInfo> component7() {
        return this.files;
    }

    public final ClipMeta copy(String id, String timestamp, String type, String source, String text, String html, List<ClipMetaFileInfo> files) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(files, "files");
        return new ClipMeta(id, timestamp, type, source, text, html, files);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ClipMeta)) {
            return false;
        }
        ClipMeta clipMeta = (ClipMeta) other;
        return Intrinsics.areEqual(this.id, clipMeta.id) && Intrinsics.areEqual(this.timestamp, clipMeta.timestamp) && Intrinsics.areEqual(this.type, clipMeta.type) && Intrinsics.areEqual(this.source, clipMeta.source) && Intrinsics.areEqual(this.text, clipMeta.text) && Intrinsics.areEqual(this.html, clipMeta.html) && Intrinsics.areEqual(this.files, clipMeta.files);
    }

    public final List<ClipMetaFileInfo> getFiles() {
        return this.files;
    }

    public final String getHtml() {
        return this.html;
    }

    public final String getId() {
        return this.id;
    }

    public final String getSource() {
        return this.source;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.files.hashCode() + e.a(e.a(e.a(e.a(e.a(this.id.hashCode() * 31, this.timestamp), this.type), this.source), this.text), this.html);
    }

    public String toString() {
        return a.k("ClipMeta(id='", this.id, "', type='", this.type, "')");
    }
}
