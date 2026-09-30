package com.samsung.android.honeyboard.base.db;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/honeyboard/base/db/ShortCutItem;", "", "shortcut", "", "phrase", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getShortcut", "()Ljava/lang/String;", "setShortcut", "(Ljava/lang/String;)V", "getPhrase", "setPhrase", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ShortCutItem {

    @SerializedName("phrase")
    private String phrase;

    @SerializedName("shortcut")
    private String shortcut;

    public ShortCutItem(String shortcut, String phrase) {
        Intrinsics.checkNotNullParameter(shortcut, "shortcut");
        Intrinsics.checkNotNullParameter(phrase, "phrase");
        this.shortcut = shortcut;
        this.phrase = phrase;
    }

    public static /* synthetic */ ShortCutItem copy$default(ShortCutItem shortCutItem, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = shortCutItem.shortcut;
        }
        if ((i3 & 2) != 0) {
            str2 = shortCutItem.phrase;
        }
        return shortCutItem.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getShortcut() {
        return this.shortcut;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPhrase() {
        return this.phrase;
    }

    public final ShortCutItem copy(String shortcut, String phrase) {
        Intrinsics.checkNotNullParameter(shortcut, "shortcut");
        Intrinsics.checkNotNullParameter(phrase, "phrase");
        return new ShortCutItem(shortcut, phrase);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShortCutItem)) {
            return false;
        }
        ShortCutItem shortCutItem = (ShortCutItem) other;
        return Intrinsics.areEqual(this.shortcut, shortCutItem.shortcut) && Intrinsics.areEqual(this.phrase, shortCutItem.phrase);
    }

    public final String getPhrase() {
        return this.phrase;
    }

    public final String getShortcut() {
        return this.shortcut;
    }

    public int hashCode() {
        return this.phrase.hashCode() + (this.shortcut.hashCode() * 31);
    }

    public final void setPhrase(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.phrase = str;
    }

    public final void setShortcut(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.shortcut = str;
    }

    public String toString() {
        return a.k("ShortCutItem(shortcut=", this.shortcut, ", phrase=", this.phrase, ")");
    }
}
