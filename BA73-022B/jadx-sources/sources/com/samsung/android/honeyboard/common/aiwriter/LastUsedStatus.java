package com.samsung.android.honeyboard.common.aiwriter;

import A2.a;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010,\u001a\u00020-J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\t\u00100\u001a\u00020\u0003HÆ\u0003J\t\u00101\u001a\u00020\u0003HÆ\u0003J\t\u00102\u001a\u00020\u0003HÆ\u0003J\t\u00103\u001a\u00020\u0003HÆ\u0003J\t\u00104\u001a\u00020\nHÆ\u0003J\t\u00105\u001a\u00020\nHÆ\u0003J\t\u00106\u001a\u00020\rHÆ\u0003J\t\u00107\u001a\u00020\u000fHÆ\u0003Jm\u00108\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001J\u0013\u00109\u001a\u00020\n2\b\u0010:\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010;\u001a\u00020\u000fHÖ\u0001J\t\u0010<\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0013\"\u0004\b\u0019\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0013\"\u0004\b\u001b\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0013\"\u0004\b\u001d\u0010\u0015R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0013\"\u0004\b\u001f\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010 \"\u0004\b#\u0010\"R\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010)\"\u0004\b*\u0010+¨\u0006="}, d2 = {"Lcom/samsung/android/honeyboard/common/aiwriter/LastUsedStatus;", "", "translateLanguage", "", "toneType", "selectToneType", "composerLength", "composerFormat", "composerToneType", "isClosed", "", "isTranslationClosed", "accessTime", "", "selectedLanguageId", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V", "getTranslateLanguage", "()Ljava/lang/String;", "setTranslateLanguage", "(Ljava/lang/String;)V", "getToneType", "setToneType", "getSelectToneType", "setSelectToneType", "getComposerLength", "setComposerLength", "getComposerFormat", "setComposerFormat", "getComposerToneType", "setComposerToneType", "()Z", "setClosed", "(Z)V", "setTranslationClosed", "getAccessTime", "()J", "setAccessTime", "(J)V", "getSelectedLanguageId", "()I", "setSelectedLanguageId", "(I)V", "toJson", "Lorg/json/JSONObject;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "toString", "HoneyBoard_common_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LastUsedStatus {
    private long accessTime;
    private String composerFormat;
    private String composerLength;
    private String composerToneType;
    private boolean isClosed;
    private boolean isTranslationClosed;
    private String selectToneType;
    private int selectedLanguageId;
    private String toneType;
    private String translateLanguage;

    public LastUsedStatus() {
        this(null, null, null, null, null, null, false, false, 0L, 0, 1023, null);
    }

    public LastUsedStatus(String translateLanguage, String toneType, String selectToneType, String composerLength, String composerFormat, String composerToneType, boolean z3, boolean z10, long j10, int i3) {
        Intrinsics.checkNotNullParameter(translateLanguage, "translateLanguage");
        Intrinsics.checkNotNullParameter(toneType, "toneType");
        Intrinsics.checkNotNullParameter(selectToneType, "selectToneType");
        Intrinsics.checkNotNullParameter(composerLength, "composerLength");
        Intrinsics.checkNotNullParameter(composerFormat, "composerFormat");
        Intrinsics.checkNotNullParameter(composerToneType, "composerToneType");
        this.translateLanguage = translateLanguage;
        this.toneType = toneType;
        this.selectToneType = selectToneType;
        this.composerLength = composerLength;
        this.composerFormat = composerFormat;
        this.composerToneType = composerToneType;
        this.isClosed = z3;
        this.isTranslationClosed = z10;
        this.accessTime = j10;
        this.selectedLanguageId = i3;
    }

    public /* synthetic */ LastUsedStatus(String str, String str2, String str3, String str4, String str5, String str6, boolean z3, boolean z10, long j10, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? "" : str, (i4 & 2) != 0 ? "" : str2, (i4 & 4) != 0 ? "" : str3, (i4 & 8) != 0 ? "" : str4, (i4 & 16) != 0 ? "" : str5, (i4 & 32) != 0 ? "" : str6, (i4 & 64) != 0 ? false : z3, (i4 & 128) != 0 ? false : z10, (i4 & 256) != 0 ? 0L : j10, (i4 & 512) != 0 ? 0 : i3);
    }

    public static /* synthetic */ LastUsedStatus copy$default(LastUsedStatus lastUsedStatus, String str, String str2, String str3, String str4, String str5, String str6, boolean z3, boolean z10, long j10, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            str = lastUsedStatus.translateLanguage;
        }
        if ((i4 & 2) != 0) {
            str2 = lastUsedStatus.toneType;
        }
        if ((i4 & 4) != 0) {
            str3 = lastUsedStatus.selectToneType;
        }
        if ((i4 & 8) != 0) {
            str4 = lastUsedStatus.composerLength;
        }
        if ((i4 & 16) != 0) {
            str5 = lastUsedStatus.composerFormat;
        }
        if ((i4 & 32) != 0) {
            str6 = lastUsedStatus.composerToneType;
        }
        if ((i4 & 64) != 0) {
            z3 = lastUsedStatus.isClosed;
        }
        if ((i4 & 128) != 0) {
            z10 = lastUsedStatus.isTranslationClosed;
        }
        if ((i4 & 256) != 0) {
            j10 = lastUsedStatus.accessTime;
        }
        if ((i4 & 512) != 0) {
            i3 = lastUsedStatus.selectedLanguageId;
        }
        int i5 = i3;
        long j11 = j10;
        boolean z11 = z3;
        boolean z12 = z10;
        String str7 = str5;
        String str8 = str6;
        return lastUsedStatus.copy(str, str2, str3, str4, str7, str8, z11, z12, j11, i5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTranslateLanguage() {
        return this.translateLanguage;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final int getSelectedLanguageId() {
        return this.selectedLanguageId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToneType() {
        return this.toneType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSelectToneType() {
        return this.selectToneType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getComposerLength() {
        return this.composerLength;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getComposerFormat() {
        return this.composerFormat;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getComposerToneType() {
        return this.composerToneType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsClosed() {
        return this.isClosed;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsTranslationClosed() {
        return this.isTranslationClosed;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final long getAccessTime() {
        return this.accessTime;
    }

    public final LastUsedStatus copy(String translateLanguage, String toneType, String selectToneType, String composerLength, String composerFormat, String composerToneType, boolean isClosed, boolean isTranslationClosed, long accessTime, int selectedLanguageId) {
        Intrinsics.checkNotNullParameter(translateLanguage, "translateLanguage");
        Intrinsics.checkNotNullParameter(toneType, "toneType");
        Intrinsics.checkNotNullParameter(selectToneType, "selectToneType");
        Intrinsics.checkNotNullParameter(composerLength, "composerLength");
        Intrinsics.checkNotNullParameter(composerFormat, "composerFormat");
        Intrinsics.checkNotNullParameter(composerToneType, "composerToneType");
        return new LastUsedStatus(translateLanguage, toneType, selectToneType, composerLength, composerFormat, composerToneType, isClosed, isTranslationClosed, accessTime, selectedLanguageId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LastUsedStatus)) {
            return false;
        }
        LastUsedStatus lastUsedStatus = (LastUsedStatus) other;
        return Intrinsics.areEqual(this.translateLanguage, lastUsedStatus.translateLanguage) && Intrinsics.areEqual(this.toneType, lastUsedStatus.toneType) && Intrinsics.areEqual(this.selectToneType, lastUsedStatus.selectToneType) && Intrinsics.areEqual(this.composerLength, lastUsedStatus.composerLength) && Intrinsics.areEqual(this.composerFormat, lastUsedStatus.composerFormat) && Intrinsics.areEqual(this.composerToneType, lastUsedStatus.composerToneType) && this.isClosed == lastUsedStatus.isClosed && this.isTranslationClosed == lastUsedStatus.isTranslationClosed && this.accessTime == lastUsedStatus.accessTime && this.selectedLanguageId == lastUsedStatus.selectedLanguageId;
    }

    public final long getAccessTime() {
        return this.accessTime;
    }

    public final String getComposerFormat() {
        return this.composerFormat;
    }

    public final String getComposerLength() {
        return this.composerLength;
    }

    public final String getComposerToneType() {
        return this.composerToneType;
    }

    public final String getSelectToneType() {
        return this.selectToneType;
    }

    public final int getSelectedLanguageId() {
        return this.selectedLanguageId;
    }

    public final String getToneType() {
        return this.toneType;
    }

    public final String getTranslateLanguage() {
        return this.translateLanguage;
    }

    public int hashCode() {
        return Integer.hashCode(this.selectedLanguageId) + a.a(p286k.a.d(p286k.a.d(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(p286k.a.c(this.translateLanguage.hashCode() * 31, 31, this.toneType), 31, this.selectToneType), 31, this.composerLength), 31, this.composerFormat), 31, this.composerToneType), 31, this.isClosed), 31, this.isTranslationClosed), 31, this.accessTime);
    }

    public final boolean isClosed() {
        return this.isClosed;
    }

    public final boolean isTranslationClosed() {
        return this.isTranslationClosed;
    }

    public final void setAccessTime(long j10) {
        this.accessTime = j10;
    }

    public final void setClosed(boolean z3) {
        this.isClosed = z3;
    }

    public final void setComposerFormat(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.composerFormat = str;
    }

    public final void setComposerLength(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.composerLength = str;
    }

    public final void setComposerToneType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.composerToneType = str;
    }

    public final void setSelectToneType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.selectToneType = str;
    }

    public final void setSelectedLanguageId(int i3) {
        this.selectedLanguageId = i3;
    }

    public final void setToneType(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.toneType = str;
    }

    public final void setTranslateLanguage(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.translateLanguage = str;
    }

    public final void setTranslationClosed(boolean z3) {
        this.isTranslationClosed = z3;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("translateLanguage", this.translateLanguage);
        jSONObject.put("toneType", this.toneType);
        jSONObject.put("selectToneType", this.selectToneType);
        jSONObject.put("composerLength", this.composerLength);
        jSONObject.put("composerFormat", this.composerFormat);
        jSONObject.put("composerToneType", this.composerToneType);
        jSONObject.put("isClosed", this.isClosed);
        jSONObject.put("isTranslationClosed", this.isTranslationClosed);
        jSONObject.put("accessTime", this.accessTime);
        jSONObject.put("selectedLanguageId", this.selectedLanguageId);
        return jSONObject;
    }

    public String toString() {
        String str = this.translateLanguage;
        String str2 = this.toneType;
        String str3 = this.selectToneType;
        String str4 = this.composerLength;
        String str5 = this.composerFormat;
        String str6 = this.composerToneType;
        boolean z3 = this.isClosed;
        boolean z10 = this.isTranslationClosed;
        long j10 = this.accessTime;
        int i3 = this.selectedLanguageId;
        StringBuilder sbV = p286k.a.v("LastUsedStatus(translateLanguage=", str, ", toneType=", str2, ", selectToneType=");
        android.support.v4.media.a.z(sbV, str3, ", composerLength=", str4, ", composerFormat=");
        android.support.v4.media.a.z(sbV, str5, ", composerToneType=", str6, ", isClosed=");
        p286k.a.D(sbV, z3, ", isTranslationClosed=", z10, ", accessTime=");
        sbV.append(j10);
        sbV.append(", selectedLanguageId=");
        sbV.append(i3);
        sbV.append(")");
        return sbV.toString();
    }
}
