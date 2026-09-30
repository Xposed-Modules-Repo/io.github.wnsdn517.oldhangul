package com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p233i6.g;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\b\"\u0004\b\u0017\u0010\u0006¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;", "", "", "Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItem;", LoLocaleJSItems.ITEMS, "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/samsung/android/honeyboard/backupandrestore/settings/agent/lo/model/LoLocaleJSItems;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getItems", "setItems", "Companion", "i6/g", "BackupAndRestore_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LoLocaleJSItems {
    public static final g Companion = new g();
    public static final String ITEMS = "items";

    @SerializedName(ITEMS)
    private List<LoLocaleJSItem> items;

    /* JADX WARN: Multi-variable type inference failed */
    public LoLocaleJSItems() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public LoLocaleJSItems(List<LoLocaleJSItem> list) {
        this.items = list;
    }

    public /* synthetic */ LoLocaleJSItems(List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LoLocaleJSItems copy$default(LoLocaleJSItems loLocaleJSItems, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = loLocaleJSItems.items;
        }
        return loLocaleJSItems.copy(list);
    }

    public final List<LoLocaleJSItem> component1() {
        return this.items;
    }

    public final LoLocaleJSItems copy(List<LoLocaleJSItem> items) {
        return new LoLocaleJSItems(items);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LoLocaleJSItems) && Intrinsics.areEqual(this.items, ((LoLocaleJSItems) other).items);
    }

    public final List<LoLocaleJSItem> getItems() {
        return this.items;
    }

    public int hashCode() {
        List<LoLocaleJSItem> list = this.items;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final void setItems(List<LoLocaleJSItem> list) {
        this.items = list;
    }

    public String toString() {
        return "LoLocaleJSItems(items=" + this.items + ")";
    }
}
