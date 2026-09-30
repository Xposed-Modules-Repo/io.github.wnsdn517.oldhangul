package com.samsung.android.honeyboard.textboard.translate.engine.google;

import A2.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/translate/engine/google/Language;", "", "code", "", "<init>", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "setCode", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Language {

    @SerializedName("language")
    private String code;

    /* JADX WARN: Multi-variable type inference failed */
    public Language() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public Language(String str) {
        this.code = str;
    }

    public /* synthetic */ Language(String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str);
    }

    public static /* synthetic */ Language copy$default(Language language, String str, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = language.code;
        }
        return language.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    public final Language copy(String code) {
        return new Language(code);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Language) && Intrinsics.areEqual(this.code, ((Language) other).code);
    }

    public final String getCode() {
        return this.code;
    }

    public int hashCode() {
        String str = this.code;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final void setCode(String str) {
        this.code = str;
    }

    public String toString() {
        return a.h("Language(code=", this.code, ")");
    }
}
