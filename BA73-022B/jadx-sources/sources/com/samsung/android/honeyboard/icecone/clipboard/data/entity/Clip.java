package com.samsung.android.honeyboard.icecone.clipboard.data.entity;

import android.net.Uri;
import androidx.annotation.Keep;
import com.bumptech.glide.d;
import com.bumptech.glide.e;
import com.samsung.android.honeyboard.predictionengine.core.xt9.datatype.Xt9Datatype;
import com.samsung.android.moneta.basedatamodels.externalmodel.StoringContentsData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p287k0.a;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\bX\b\u0087\b\u0018\u0000 h2\u00020\u0001:\u0001iB\u009b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0007¢\u0006\u0004\b\u0019\u0010\u001aB9\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0019\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b&\u0010%J\u0012\u0010'\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b)\u0010%J\u0010\u0010*\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b*\u0010%J\u0010\u0010+\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b+\u0010#J\u0010\u0010,\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b,\u0010%J\u0010\u0010-\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b-\u0010#J\u0010\u0010.\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b.\u0010#J\u0010\u0010/\u001a\u00020\u0012HÆ\u0003¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b1\u0010%J\u0010\u00102\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b2\u0010%J\u0010\u00103\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b3\u0010%J\u0010\u00104\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b4\u0010%J\u0010\u00105\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b5\u0010%JÈ\u0001\u00106\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00072\b\b\u0002\u0010\u0015\u001a\u00020\u00072\b\b\u0002\u0010\u0016\u001a\u00020\u00072\b\b\u0002\u0010\u0017\u001a\u00020\u00072\b\b\u0002\u0010\u0018\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b6\u00107J\u0010\u00108\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b8\u0010%J\u0010\u00109\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b9\u0010#J\u001a\u0010;\u001a\u00020\u00122\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b;\u0010<R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010=\u001a\u0004\b>\u0010 \"\u0004\b?\u0010@R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010=\u001a\u0004\bA\u0010 \"\u0004\bB\u0010@R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010C\u001a\u0004\bD\u0010#R\"\u0010\b\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010E\u001a\u0004\bF\u0010%\"\u0004\bG\u0010HR\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010E\u001a\u0004\bI\u0010%\"\u0004\bJ\u0010HR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010K\u001a\u0004\bL\u0010(\"\u0004\bM\u0010NR$\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010E\u001a\u0004\bO\u0010%\"\u0004\bP\u0010HR\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010E\u001a\u0004\bQ\u0010%\"\u0004\bR\u0010HR\u001a\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010C\u001a\u0004\bS\u0010#R\u001a\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010E\u001a\u0004\bT\u0010%R\"\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010C\u001a\u0004\bU\u0010#\"\u0004\bV\u0010WR\"\u0010\u0011\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010C\u001a\u0004\bX\u0010#\"\u0004\bY\u0010WR\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010Z\u001a\u0004\b[\u00100\"\u0004\b\\\u0010]R\"\u0010\u0014\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010E\u001a\u0004\b^\u0010%\"\u0004\b_\u0010HR\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010E\u001a\u0004\b`\u0010%\"\u0004\ba\u0010HR\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010E\u001a\u0004\bb\u0010%\"\u0004\bc\u0010HR\"\u0010\u0017\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010E\u001a\u0004\bd\u0010%\"\u0004\be\u0010HR\"\u0010\u0018\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010E\u001a\u0004\bf\u0010%\"\u0004\bg\u0010H¨\u0006j"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;", "", "", "id", "timestamp", "", "type", "", Clip.COLUMN_TEXT, Clip.COLUMN_HTML, "Landroid/net/Uri;", Clip.COLUMN_URI, "uriList", StoringContentsData.MIME_TYPE_CONTRACT_KEY, "callerAppUid", "callerPackageName", Clip.COLUMN_ORIGIN, "userId", "", "pinned", "extraStr1", "extraStr2", "extraStr3", "extraStr4", "extraStr5", "<init>", "(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(JIILjava/lang/String;IZ)V", "clip", "checkEquals", "(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)Z", "component1", "()J", "component2", "component3", "()I", "component4", "()Ljava/lang/String;", "component5", "component6", "()Landroid/net/Uri;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Z", "component14", "component15", "component16", "component17", "component18", "copy", "(JJILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getId", "setId", "(J)V", "getTimestamp", "setTimestamp", "I", "getType", "Ljava/lang/String;", "getText", "setText", "(Ljava/lang/String;)V", "getHtml", "setHtml", "Landroid/net/Uri;", "getUri", "setUri", "(Landroid/net/Uri;)V", "getUriList", "setUriList", "getMimeType", "setMimeType", "getCallerAppUid", "getCallerPackageName", "getOrigin", "setOrigin", "(I)V", "getUserId", "setUserId", "Z", "getPinned", "setPinned", "(Z)V", "getExtraStr1", "setExtraStr1", "getExtraStr2", "setExtraStr2", "getExtraStr3", "setExtraStr3", "getExtraStr4", "setExtraStr4", "getExtraStr5", "setExtraStr5", "Companion", "O/a", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Clip {
    public static final String CLIP_LABEL = "clip_label";
    public static final String COLUMN_CALLER_APP_UID = "caller_app_uid";
    public static final String COLUMN_CALLER_PACKAGE_NAME = "caller_package_name";
    public static final String COLUMN_EXTRA_STR_1 = "extra_str1";
    public static final String COLUMN_EXTRA_STR_2 = "extra_str2";
    public static final String COLUMN_EXTRA_STR_3 = "extra_str3";
    public static final String COLUMN_EXTRA_STR_4 = "extra_str4";
    public static final String COLUMN_EXTRA_STR_5 = "extra_str5";
    public static final String COLUMN_HTML = "html";
    public static final String COLUMN_ID = "id";
    public static final String COLUMN_MIME_TYPE = "mime_type";
    public static final String COLUMN_ORIGIN = "origin";
    public static final String COLUMN_PINNED = "locked";
    public static final String COLUMN_TEXT = "text";
    public static final String COLUMN_TIMESTAMP = "time_stamp";
    public static final String COLUMN_TYPE = "type";
    public static final String COLUMN_URI = "uri";
    public static final String COLUMN_URI_LIST = "uri_list";
    public static final String COLUMN_USER_ID = "user_id";
    public static final a Companion = new a();
    public static final String TABLE_NAME = "clip_table";
    private final int callerAppUid;
    private final String callerPackageName;
    private String extraStr1;
    private String extraStr2;
    private String extraStr3;
    private String extraStr4;
    private String extraStr5;
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

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Clip(long j10, int i3, int i4, String callerPackageName, int i5, boolean z3) {
        this(j10, j10, i3, "", "", null, "", "", i4, callerPackageName, 0, i5, z3, "", "", "", "", "");
        Intrinsics.checkNotNullParameter(callerPackageName, "callerPackageName");
    }

    public Clip(long j10, long j11, int i3, String text, String html, Uri uri, String str, String mimeType, int i4, String callerPackageName, int i5, int i10, boolean z3, String extraStr1, String extraStr2, String extraStr3, String extraStr4, String extraStr5) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(callerPackageName, "callerPackageName");
        Intrinsics.checkNotNullParameter(extraStr1, "extraStr1");
        Intrinsics.checkNotNullParameter(extraStr2, "extraStr2");
        Intrinsics.checkNotNullParameter(extraStr3, "extraStr3");
        Intrinsics.checkNotNullParameter(extraStr4, "extraStr4");
        Intrinsics.checkNotNullParameter(extraStr5, "extraStr5");
        this.id = j10;
        this.timestamp = j11;
        this.type = i3;
        this.text = text;
        this.html = html;
        this.uri = uri;
        this.uriList = str;
        this.mimeType = mimeType;
        this.callerAppUid = i4;
        this.callerPackageName = callerPackageName;
        this.origin = i5;
        this.userId = i10;
        this.pinned = z3;
        this.extraStr1 = extraStr1;
        this.extraStr2 = extraStr2;
        this.extraStr3 = extraStr3;
        this.extraStr4 = extraStr4;
        this.extraStr5 = extraStr5;
    }

    public static /* synthetic */ Clip copy$default(Clip clip, long j10, long j11, int i3, String str, String str2, Uri uri, String str3, String str4, int i4, String str5, int i5, int i10, boolean z3, String str6, String str7, String str8, String str9, String str10, int i11, Object obj) {
        String str11;
        String str12;
        long j12 = (i11 & 1) != 0 ? clip.id : j10;
        long j13 = (i11 & 2) != 0 ? clip.timestamp : j11;
        int i12 = (i11 & 4) != 0 ? clip.type : i3;
        String str13 = (i11 & 8) != 0 ? clip.text : str;
        String str14 = (i11 & 16) != 0 ? clip.html : str2;
        Uri uri2 = (i11 & 32) != 0 ? clip.uri : uri;
        String str15 = (i11 & 64) != 0 ? clip.uriList : str3;
        String str16 = (i11 & 128) != 0 ? clip.mimeType : str4;
        int i13 = (i11 & 256) != 0 ? clip.callerAppUid : i4;
        String str17 = (i11 & 512) != 0 ? clip.callerPackageName : str5;
        int i14 = (i11 & 1024) != 0 ? clip.origin : i5;
        int i15 = (i11 & 2048) != 0 ? clip.userId : i10;
        long j14 = j12;
        boolean z10 = (i11 & 4096) != 0 ? clip.pinned : z3;
        String str18 = (i11 & 8192) != 0 ? clip.extraStr1 : str6;
        boolean z11 = z10;
        String str19 = (i11 & Xt9Datatype.ET9STATEDOWNSHIFTDEFAULTMASK) != 0 ? clip.extraStr2 : str7;
        String str20 = (i11 & 32768) != 0 ? clip.extraStr3 : str8;
        String str21 = (i11 & 65536) != 0 ? clip.extraStr4 : str9;
        if ((i11 & 131072) != 0) {
            str12 = str21;
            str11 = clip.extraStr5;
        } else {
            str11 = str10;
            str12 = str21;
        }
        return clip.copy(j14, j13, i12, str13, str14, uri2, str15, str16, i13, str17, i14, i15, z11, str18, str19, str20, str12, str11);
    }

    public final boolean checkEquals(Clip clip) {
        Intrinsics.checkNotNullParameter(clip, "clip");
        if (this.origin != clip.origin) {
            return false;
        }
        int i3 = clip.type;
        if (i3 == 1) {
            return Intrinsics.areEqual(this.text, clip.text);
        }
        if (i3 == 2) {
            return Intrinsics.areEqual(this.uri, clip.uri);
        }
        if (i3 != 4) {
            return false;
        }
        return Intrinsics.areEqual(this.html, clip.html);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getCallerPackageName() {
        return this.callerPackageName;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final int getOrigin() {
        return this.origin;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final int getUserId() {
        return this.userId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getPinned() {
        return this.pinned;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getExtraStr1() {
        return this.extraStr1;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getExtraStr2() {
        return this.extraStr2;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getExtraStr3() {
        return this.extraStr3;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getExtraStr4() {
        return this.extraStr4;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getExtraStr5() {
        return this.extraStr5;
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

    public final Clip copy(long id, long timestamp, int type, String text, String html, Uri uri, String uriList, String mimeType, int callerAppUid, String callerPackageName, int origin, int userId, boolean pinned, String extraStr1, String extraStr2, String extraStr3, String extraStr4, String extraStr5) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(html, "html");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(callerPackageName, "callerPackageName");
        Intrinsics.checkNotNullParameter(extraStr1, "extraStr1");
        Intrinsics.checkNotNullParameter(extraStr2, "extraStr2");
        Intrinsics.checkNotNullParameter(extraStr3, "extraStr3");
        Intrinsics.checkNotNullParameter(extraStr4, "extraStr4");
        Intrinsics.checkNotNullParameter(extraStr5, "extraStr5");
        return new Clip(id, timestamp, type, text, html, uri, uriList, mimeType, callerAppUid, callerPackageName, origin, userId, pinned, extraStr1, extraStr2, extraStr3, extraStr4, extraStr5);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Clip)) {
            return false;
        }
        Clip clip = (Clip) other;
        return this.id == clip.id && this.timestamp == clip.timestamp && this.type == clip.type && Intrinsics.areEqual(this.text, clip.text) && Intrinsics.areEqual(this.html, clip.html) && Intrinsics.areEqual(this.uri, clip.uri) && Intrinsics.areEqual(this.uriList, clip.uriList) && Intrinsics.areEqual(this.mimeType, clip.mimeType) && this.callerAppUid == clip.callerAppUid && Intrinsics.areEqual(this.callerPackageName, clip.callerPackageName) && this.origin == clip.origin && this.userId == clip.userId && this.pinned == clip.pinned && Intrinsics.areEqual(this.extraStr1, clip.extraStr1) && Intrinsics.areEqual(this.extraStr2, clip.extraStr2) && Intrinsics.areEqual(this.extraStr3, clip.extraStr3) && Intrinsics.areEqual(this.extraStr4, clip.extraStr4) && Intrinsics.areEqual(this.extraStr5, clip.extraStr5);
    }

    public final int getCallerAppUid() {
        return this.callerAppUid;
    }

    public final String getCallerPackageName() {
        return this.callerPackageName;
    }

    public final String getExtraStr1() {
        return this.extraStr1;
    }

    public final String getExtraStr2() {
        return this.extraStr2;
    }

    public final String getExtraStr3() {
        return this.extraStr3;
    }

    public final String getExtraStr4() {
        return this.extraStr4;
    }

    public final String getExtraStr5() {
        return this.extraStr5;
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
        int iA = e.a(e.a(d.a(this.type, A2.a.a(Long.hashCode(this.id) * 31, 31, this.timestamp)), this.text), this.html);
        Uri uri = this.uri;
        int iHashCode = (iA + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.uriList;
        return this.extraStr5.hashCode() + e.a(e.a(e.a(e.a(p286k.a.d(d.a(this.userId, d.a(this.origin, e.a(d.a(this.callerAppUid, e.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, this.mimeType)), this.callerPackageName))), 31, this.pinned), this.extraStr1), this.extraStr2), this.extraStr3), this.extraStr4);
    }

    public final void setExtraStr1(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr1 = str;
    }

    public final void setExtraStr2(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr2 = str;
    }

    public final void setExtraStr3(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr3 = str;
    }

    public final void setExtraStr4(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr4 = str;
    }

    public final void setExtraStr5(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.extraStr5 = str;
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
        String str5 = this.callerPackageName;
        int i5 = this.origin;
        int i10 = this.userId;
        boolean z3 = this.pinned;
        String str6 = this.extraStr1;
        String str7 = this.extraStr2;
        String str8 = this.extraStr3;
        String str9 = this.extraStr4;
        String str10 = this.extraStr5;
        StringBuilder sbO = Sc.a.o(j10, "Clip(id=", ", timestamp=");
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
        sbO.append(", callerPackageName=");
        sbO.append(str5);
        sbO.append(", origin=");
        sbO.append(i5);
        sbO.append(", userId=");
        sbO.append(i10);
        sbO.append(", pinned=");
        sbO.append(z3);
        android.support.v4.media.a.z(sbO, ", extraStr1=", str6, ", extraStr2=", str7);
        android.support.v4.media.a.z(sbO, ", extraStr3=", str8, ", extraStr4=", str9);
        return android.support.v4.media.a.o(sbO, ", extraStr5=", str10, ")");
    }
}
