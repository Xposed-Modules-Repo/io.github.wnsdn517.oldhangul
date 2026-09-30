package com.samsung.android.honeyboard.textboard.keyboard.bubble.focus.develop;

import androidx.annotation.Keep;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerDataSet;", "", "dataList", "", "Lcom/samsung/android/honeyboard/textboard/keyboard/bubble/focus/develop/MoaPointTrackerData;", "<init>", "(Ljava/util/List;)V", "getDataList", "()Ljava/util/List;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class MoaPointTrackerDataSet {
    private final List<MoaPointTrackerData> dataList;

    /* JADX WARN: Multi-variable type inference failed */
    public MoaPointTrackerDataSet() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public MoaPointTrackerDataSet(List<MoaPointTrackerData> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        this.dataList = dataList;
    }

    public /* synthetic */ MoaPointTrackerDataSet(List list, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? new ArrayList() : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MoaPointTrackerDataSet copy$default(MoaPointTrackerDataSet moaPointTrackerDataSet, List list, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            list = moaPointTrackerDataSet.dataList;
        }
        return moaPointTrackerDataSet.copy(list);
    }

    public final List<MoaPointTrackerData> component1() {
        return this.dataList;
    }

    public final MoaPointTrackerDataSet copy(List<MoaPointTrackerData> dataList) {
        Intrinsics.checkNotNullParameter(dataList, "dataList");
        return new MoaPointTrackerDataSet(dataList);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof MoaPointTrackerDataSet) && Intrinsics.areEqual(this.dataList, ((MoaPointTrackerDataSet) other).dataList);
    }

    public final List<MoaPointTrackerData> getDataList() {
        return this.dataList;
    }

    public int hashCode() {
        return this.dataList.hashCode();
    }

    public String toString() {
        return "MoaPointTrackerDataSet(dataList=" + this.dataList + ")";
    }
}
