package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import android.support.v4.media.a;
import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.c;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ(\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0003\u0010\b\"\u0004\b\u0015\u0010\u0016R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\b\"\u0004\b\u0018\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;", "", "", LoBaseEntry.IS_DEFAULT, LoBaseEntry.VALUE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoBaseEntry;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "setDefault", "(Ljava/lang/String;)V", "getValue", "setValue", "Companion", "i6/c", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoBaseEntry {
    public static final c Companion = new c();
    public static final String IS_DEFAULT = "isDefault";
    public static final String VALUE = "value";

    @SerializedName(IS_DEFAULT)
    private String isDefault;

    @SerializedName(VALUE)
    private String value;

    /* JADX WARN: Multi-variable type inference failed */
    public LoBaseEntry() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public LoBaseEntry(String str, String str2) {
        this.isDefault = str;
        this.value = str2;
    }

    public /* synthetic */ LoBaseEntry(String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : str, (i3 & 2) != 0 ? null : str2);
    }

    public static /* synthetic */ LoBaseEntry copy$default(LoBaseEntry loBaseEntry, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = loBaseEntry.isDefault;
        }
        if ((i3 & 2) != 0) {
            str2 = loBaseEntry.value;
        }
        return loBaseEntry.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final LoBaseEntry copy(String isDefault, String value) {
        return new LoBaseEntry(isDefault, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LoBaseEntry)) {
            return false;
        }
        LoBaseEntry loBaseEntry = (LoBaseEntry) other;
        return Intrinsics.areEqual(this.isDefault, loBaseEntry.isDefault) && Intrinsics.areEqual(this.value, loBaseEntry.value);
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.isDefault;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String isDefault() {
        return this.isDefault;
    }

    public final void setDefault(String str) {
        this.isDefault = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        return a.k("LoBaseEntry(isDefault=", this.isDefault, ", value=", this.value, ")");
    }
}
