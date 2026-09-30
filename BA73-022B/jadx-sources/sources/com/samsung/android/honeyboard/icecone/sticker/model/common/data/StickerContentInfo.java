package com.samsung.android.honeyboard.icecone.sticker.model.common.data;

import Dv.c;
import Dv.d;
import Dv.e;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.samsung.android.honeyboard.plugins.board.BoardRequestInfo;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p114e0.b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u0012\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0016\b\u0017\u0018\u0000 ~2\u00020\u0001:\u0003\u007f\u0080\u0001B\u0011\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0000¢\u0006\u0004\b\u0004\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0016\u0010\u0014R\"\u0010\u0017\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0014\"\u0004\b\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0018\u001a\u0004\b\u001d\u0010\u0014\"\u0004\b\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u0018\u001a\u0004\b \u0010\u0014\"\u0004\b!\u0010\u001bR$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0018\u001a\u0004\b*\u0010\u0014\"\u0004\b+\u0010\u001bR\"\u0010,\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b,\u0010\u0018\u001a\u0004\b-\u0010\u0014\"\u0004\b.\u0010\u001bR\"\u00100\u001a\u00020/8\u0016@\u0016X\u0097\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u001a\u00106\u001a\u00020\u00128\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010\u0018\u001a\u0004\b7\u0010\u0014R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\"\u0010?\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u0010\u0018\u001a\u0004\b@\u0010\u0014\"\u0004\bA\u0010\u001bR$\u0010B\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u0010:\u001a\u0004\bC\u0010<\"\u0004\bD\u0010>R$\u0010E\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bE\u0010:\u001a\u0004\bF\u0010<\"\u0004\bG\u0010>R$\u0010H\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bH\u0010:\u001a\u0004\bI\u0010<\"\u0004\bJ\u0010>R\u001c\u0010L\u001a\u0004\u0018\u00010K8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\"\u0010P\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010\u0018\u001a\u0004\bQ\u0010\u0014\"\u0004\bR\u0010\u001bR(\u0010S\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bS\u0010T\u0012\u0004\bX\u0010\n\u001a\u0004\bU\u0010\r\"\u0004\bV\u0010WR(\u0010Y\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bY\u0010T\u0012\u0004\b\\\u0010\n\u001a\u0004\bZ\u0010\r\"\u0004\b[\u0010WR$\u0010^\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR$\u0010e\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\be\u0010f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR$\u0010l\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010r\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\br\u0010t\"\u0004\bu\u0010vR\"\u0010w\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bw\u0010\u0018\u001a\u0004\bx\u0010\u0014\"\u0004\by\u0010\u001bR\u0011\u0010{\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\bz\u0010\u0014R\u0011\u0010|\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b|\u0010tR\u0011\u0010}\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b}\u0010t¨\u0006\u0081\u0001"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;", "", "LDv/d;", "builder", "<init>", "(LDv/d;)V", "info", "(Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;)V", "", "updatePreviewType", "()V", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "toString", "()Ljava/lang/String;", "buildPreviewType", "buildImageMimeType", OdmDosApiContract.Parameter.CONTENT_KEY, "Ljava/lang/String;", "getContentKey", "setContentKey", "(Ljava/lang/String;)V", "packageName", "getPackageName", "setPackageName", "contentType", "getContentType", "setContentType", "", BoardRequestInfo.VALUE_BOARD_SEARCH_PREVIEW_TYPE_PREVIEW, "[B", "getPreview", "()[B", "setPreview", "([B)V", "fileName", "getFileName", "setFileName", "contentDescription", "getContentDescription", "setContentDescription", "LDv/c;", "stickerCategoryType", "LDv/c;", "getStickerCategoryType", "()LDv/c;", "setStickerCategoryType", "(LDv/c;)V", "previewUrl", "getPreviewUrl", "Landroid/net/Uri;", "previewUri", "Landroid/net/Uri;", "getPreviewUri", "()Landroid/net/Uri;", "setPreviewUri", "(Landroid/net/Uri;)V", "contentUrl", "getContentUrl", "setContentUrl", "contentUri", "getContentUri", "setContentUri", "originUri", "getOriginUri", "setOriginUri", "originGifUri", "getOriginGifUri", "setOriginGifUri", "Landroid/graphics/drawable/Drawable;", "imageDrawable", "Landroid/graphics/drawable/Drawable;", "getImageDrawable", "()Landroid/graphics/drawable/Drawable;", "imageMimeType", "getImageMimeType", "setImageMimeType", "previewType", "I", "getPreviewType", "setPreviewType", "(I)V", "getPreviewType$annotations", "cacheType", "getCacheType", "setCacheType", "getCacheType$annotations", "Ljava/io/File;", "cachedPreviewFile", "Ljava/io/File;", "getCachedPreviewFile", "()Ljava/io/File;", "setCachedPreviewFile", "(Ljava/io/File;)V", "Le0/b;", "ambiInfo", "Le0/b;", "getAmbiInfo", "()Le0/b;", "setAmbiInfo", "(Le0/b;)V", "", "timestamp", "Ljava/lang/Long;", "getTimestamp", "()Ljava/lang/Long;", "setTimestamp", "(Ljava/lang/Long;)V", "isButtonType", "Z", "()Z", "setButtonType", "(Z)V", "shareKey", "getShareKey", "setShareKey", "getFormalFileName", "formalFileName", "isWhiteBgNeeded", "isArEmojiPng", "Companion", "j2/d", "j2/e", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class StickerContentInfo {
    public static final int BYTES = 1;
    public static final e Companion = new e();
    public static final int RESOURCE = 4;
    public static final int UNKNOWN = 0;
    public static final int URI = 2;
    public static final int URL = 3;
    private b ambiInfo;
    private int cacheType;

    /* JADX INFO: renamed from: cachedPreviewFile, reason: from kotlin metadata and from toString */
    private File previewType;
    private String contentDescription;
    private String contentKey;
    private String contentType;
    private Uri contentUri;
    private String contentUrl;
    private String fileName;
    private final Drawable imageDrawable;

    /* JADX INFO: renamed from: imageMimeType, reason: from kotlin metadata and from toString */
    private String contentType;
    private boolean isButtonType;
    private Uri originGifUri;
    private Uri originUri;
    private String packageName;
    private byte[] preview;
    private int previewType;
    private Uri previewUri;
    private final String previewUrl;
    private String shareKey;
    private c stickerCategoryType;
    private Long timestamp;

    private StickerContentInfo(d dVar) {
        this.contentKey = "";
        this.packageName = "";
        this.contentType = "";
        this.fileName = "";
        this.contentDescription = "";
        this.stickerCategoryType = c.f1786i;
        this.contentUrl = "";
        this.shareKey = "";
        setStickerCategoryType(dVar.f1802a);
        this.packageName = dVar.f1803b;
        this.contentType = dVar.f1804c;
        this.preview = dVar.f1806e;
        this.fileName = dVar.f1805d;
        this.contentDescription = dVar.f1807f;
        this.previewUri = dVar.f1808g;
        this.previewUrl = "";
        this.contentUri = dVar.f1809h;
        this.contentUrl = "";
        this.originUri = dVar.f1810i;
        this.originGifUri = dVar.f1811j;
        this.imageDrawable = dVar.f1812k;
        this.previewType = buildPreviewType();
        String strBuildImageMimeType = dVar.f1813l.length() == 0 ? buildImageMimeType() : dVar.f1813l;
        this.contentType = strBuildImageMimeType;
        String str = this.packageName;
        String str2 = this.contentType;
        String str3 = this.fileName;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("_");
        sb2.append(str2);
        sb2.append("_");
        sb2.append(str3);
        this.contentKey = H1.e.n(sb2, "_", strBuildImageMimeType);
        this.ambiInfo = dVar.f1814m;
        this.shareKey = dVar.f1815n;
        this.timestamp = dVar.f1816o;
        this.isButtonType = dVar.f1817p;
    }

    public /* synthetic */ StickerContentInfo(d dVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar);
    }

    public StickerContentInfo(StickerContentInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.contentKey = "";
        this.packageName = "";
        this.contentType = "";
        this.fileName = "";
        this.contentDescription = "";
        this.stickerCategoryType = c.f1786i;
        this.contentUrl = "";
        this.shareKey = "";
        setStickerCategoryType(info.getStickerCategoryType());
        this.contentKey = info.contentKey;
        this.packageName = info.packageName;
        this.contentType = info.contentType;
        this.preview = info.preview;
        this.fileName = info.fileName;
        this.contentDescription = info.contentDescription;
        this.previewUri = info.previewUri;
        this.previewUrl = info.previewUrl;
        this.contentUri = info.contentUri;
        this.contentUrl = info.contentUrl;
        this.originUri = info.originUri;
        this.originGifUri = info.originGifUri;
        this.imageDrawable = info.imageDrawable;
        this.cacheType = info.cacheType;
        this.previewType = info.previewType;
        this.previewType = buildPreviewType();
        this.contentType = info.contentType;
        this.ambiInfo = info.ambiInfo;
        this.shareKey = info.shareKey;
        this.timestamp = info.timestamp;
        this.isButtonType = info.isButtonType;
    }

    private final String buildImageMimeType() {
        String str = this.contentType;
        switch (str.hashCode()) {
            case -1774936823:
                return !str.equals("TypeB1") ? "" : "image/gif";
            case -1774936822:
                return !str.equals("TypeB2") ? "" : "image/png";
            case 2044307:
                return !str.equals("Ambi") ? "" : "image/gif";
            case 81291307:
                return !str.equals("TypeE") ? "" : "image/png";
            case 1381532669:
                return !str.equals("Starwars") ? "" : "image/png";
            default:
                return "";
        }
    }

    private final int buildPreviewType() {
        if (this.imageDrawable != null) {
            return 4;
        }
        if (Intrinsics.areEqual("TypeB1", this.contentType) && this.previewUri != null) {
            return 2;
        }
        if (Intrinsics.areEqual("TypeB2", this.contentType) && this.previewUri != null) {
            return 2;
        }
        if (StringsKt__StringsJVMKt.startsWith$default(this.contentType, "Bitmoji", false, 2, null) && this.previewUri != null) {
            return 2;
        }
        if (Intrinsics.areEqual("Starwars", this.contentType) && this.previewUri != null) {
            return 2;
        }
        if (!Intrinsics.areEqual("Ambi", this.contentType) || this.previewUri == null) {
            return this.preview != null ? 1 : 0;
        }
        return 2;
    }

    public static /* synthetic */ void getCacheType$annotations() {
    }

    public static /* synthetic */ void getPreviewType$annotations() {
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(getClass(), other.getClass())) {
            return false;
        }
        StickerContentInfo stickerContentInfo = (StickerContentInfo) other;
        return this.fileName.length() != 0 && stickerContentInfo.fileName.length() != 0 && Intrinsics.areEqual(this.fileName, stickerContentInfo.fileName) && getStickerCategoryType().f1799a == stickerContentInfo.getStickerCategoryType().f1799a;
    }

    public final b getAmbiInfo() {
        return this.ambiInfo;
    }

    public final int getCacheType() {
        return this.cacheType;
    }

    /* JADX INFO: renamed from: getCachedPreviewFile, reason: from getter */
    public final File getPreviewType() {
        return this.previewType;
    }

    public final String getContentDescription() {
        return this.contentDescription;
    }

    public final String getContentKey() {
        return this.contentKey;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final Uri getContentUri() {
        return this.contentUri;
    }

    public final String getContentUrl() {
        return this.contentUrl;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final String getFormalFileName() {
        String str = this.fileName;
        if (Intrinsics.areEqual("TypeB1", this.contentType)) {
            return StringsKt__StringsJVMKt.replace$default(this.fileName, ".png", ".gif", false, 4, (Object) null);
        }
        return StringsKt__StringsJVMKt.startsWith$default(this.contentType, "Bitmoji", false, 2, null) ? com.google.android.material.slider.e.h(str, ".png") : str;
    }

    public final Drawable getImageDrawable() {
        return this.imageDrawable;
    }

    /* JADX INFO: renamed from: getImageMimeType, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    public final Uri getOriginGifUri() {
        return this.originGifUri;
    }

    public final Uri getOriginUri() {
        return this.originUri;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final byte[] getPreview() {
        return this.preview;
    }

    public final int getPreviewType() {
        return this.previewType;
    }

    public final Uri getPreviewUri() {
        return this.previewUri;
    }

    public final String getPreviewUrl() {
        return this.previewUrl;
    }

    public final String getShareKey() {
        return this.shareKey;
    }

    public c getStickerCategoryType() {
        return this.stickerCategoryType;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return (((this.fileName.length() == 0 ? 0 : this.fileName.hashCode()) + 31) * 31) + getStickerCategoryType().f1799a;
    }

    public final boolean isArEmojiPng() {
        return StringsKt__StringsKt.contains$default(this.packageName, "avatarsticker", false, 2, (Object) null) && Intrinsics.areEqual(this.contentType, "image/png");
    }

    /* JADX INFO: renamed from: isButtonType, reason: from getter */
    public final boolean getIsButtonType() {
        return this.isButtonType;
    }

    public final boolean isWhiteBgNeeded() {
        return Intrinsics.areEqual("Bitmoji", this.contentType) || isArEmojiPng();
    }

    public final void setAmbiInfo(b bVar) {
        this.ambiInfo = bVar;
    }

    public final void setButtonType(boolean z3) {
        this.isButtonType = z3;
    }

    public final void setCacheType(int i3) {
        this.cacheType = i3;
    }

    public final void setCachedPreviewFile(File file) {
        this.previewType = file;
    }

    public final void setContentDescription(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentDescription = str;
    }

    public final void setContentKey(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentKey = str;
    }

    public final void setContentType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentType = str;
    }

    public final void setContentUri(Uri uri) {
        this.contentUri = uri;
    }

    public final void setContentUrl(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentUrl = str;
    }

    public final void setFileName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.fileName = str;
    }

    public final void setImageMimeType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contentType = str;
    }

    public final void setOriginGifUri(Uri uri) {
        this.originGifUri = uri;
    }

    public final void setOriginUri(Uri uri) {
        this.originUri = uri;
    }

    public final void setPackageName(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.packageName = str;
    }

    public final void setPreview(byte[] bArr) {
        this.preview = bArr;
    }

    public final void setPreviewType(int i3) {
        this.previewType = i3;
    }

    public final void setPreviewUri(Uri uri) {
        this.previewUri = uri;
    }

    public final void setShareKey(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.shareKey = str;
    }

    public void setStickerCategoryType(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.stickerCategoryType = cVar;
    }

    public final void setTimestamp(Long l7) {
        this.timestamp = l7;
    }

    public String toString() {
        c stickerCategoryType = getStickerCategoryType();
        String str = this.packageName;
        String str2 = this.contentType;
        String str3 = this.fileName;
        String str4 = this.contentDescription;
        String str5 = this.previewUrl;
        String str6 = this.contentType;
        Uri uri = this.previewUri;
        int i3 = this.previewType;
        int i4 = this.cacheType;
        File file = this.previewType;
        b bVar = this.ambiInfo;
        String str7 = this.shareKey;
        Long l7 = this.timestamp;
        StringBuilder sb2 = new StringBuilder("StickerContentInfo(stickerCategoryType=");
        sb2.append(stickerCategoryType);
        sb2.append(" , packageName='");
        sb2.append(str);
        sb2.append("', contentType='");
        a.z(sb2, str2, "', fileName='", str3, "', contentDescription=");
        a.z(sb2, str4, ", previewUrl=", str5, ", imageMimeType='");
        sb2.append(str6);
        sb2.append("', previewUri=");
        sb2.append(uri);
        sb2.append(", previewType=");
        H1.e.r(sb2, i3, ", cacheType=", i4, ", cachedPreviewFile=");
        sb2.append(file);
        sb2.append(", ambiInfo=");
        sb2.append(bVar);
        sb2.append(", shareKey=");
        sb2.append(str7);
        sb2.append("), timestamp=");
        sb2.append(l7);
        sb2.append("\n");
        return sb2.toString();
    }

    public final void updatePreviewType() {
        this.previewType = buildPreviewType();
    }
}
