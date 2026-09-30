package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/ScriptCode;", "", "code", "", "englishName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "setCode", "(Ljava/lang/String;)V", "getEnglishName", "setEnglishName", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ScriptCode {

    @SerializedName("code")
    private String code;

    @SerializedName("en_name")
    private String englishName;

    /* JADX WARN: Multi-variable type inference failed */
    public ScriptCode() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public ScriptCode(String str, String str2) {
        this.code = str;
        this.englishName = str2;
    }

    public /* synthetic */ ScriptCode(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ ScriptCode copy$default(ScriptCode scriptCode, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = scriptCode.code;
        }
        if ((i3 & 2) != 0) {
            str2 = scriptCode.englishName;
        }
        return scriptCode.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEnglishName() {
        return this.englishName;
    }

    public final ScriptCode copy(String code, String englishName) {
        return new ScriptCode(code, englishName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScriptCode)) {
            return false;
        }
        ScriptCode scriptCode = (ScriptCode) other;
        return Intrinsics.areEqual(this.code, scriptCode.code) && Intrinsics.areEqual(this.englishName, scriptCode.englishName);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getEnglishName() {
        return this.englishName;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.englishName;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setCode(String str) {
        this.code = str;
    }

    public final void setEnglishName(String str) {
        this.englishName = str;
    }

    public String toString() {
        return a.k("ScriptCode(code=", this.code, ", englishName=", this.englishName, ")");
    }
}
