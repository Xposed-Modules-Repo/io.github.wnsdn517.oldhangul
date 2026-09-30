package com.samsung.android.honeyboard.base.db;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/base/db/ShortCutData;", "", "reason", "", "list", "", "Lcom/samsung/android/honeyboard/base/db/ShortCutItem;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getReason", "()Ljava/lang/String;", "setReason", "(Ljava/lang/String;)V", "getList", "()Ljava/util/List;", "setList", "(Ljava/util/List;)V", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "HoneyBoard_base_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ShortCutData {

    @SerializedName("list")
    private List<ShortCutItem> list;

    @SerializedName("reason")
    private String reason;

    public ShortCutData(String reason, List<ShortCutItem> list) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(list, "list");
        this.reason = reason;
        this.list = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShortCutData copy$default(ShortCutData shortCutData, String str, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = shortCutData.reason;
        }
        if ((i3 & 2) != 0) {
            list = shortCutData.list;
        }
        return shortCutData.copy(str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    public final List<ShortCutItem> component2() {
        return this.list;
    }

    public final ShortCutData copy(String reason, List<ShortCutItem> list) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        Intrinsics.checkNotNullParameter(list, "list");
        return new ShortCutData(reason, list);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShortCutData)) {
            return false;
        }
        ShortCutData shortCutData = (ShortCutData) other;
        return Intrinsics.areEqual(this.reason, shortCutData.reason) && Intrinsics.areEqual(this.list, shortCutData.list);
    }

    public final List<ShortCutItem> getList() {
        return this.list;
    }

    public final String getReason() {
        return this.reason;
    }

    public int hashCode() {
        return this.list.hashCode() + (this.reason.hashCode() * 31);
    }

    public final void setList(List<ShortCutItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.list = list;
    }

    public final void setReason(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.reason = str;
    }

    public String toString() {
        return "ShortCutData(reason=" + this.reason + ", list=" + this.list + ")";
    }
}
