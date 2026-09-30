package com.samsung.android.sdk.pen.control;

import com.samsung.android.sdk.pen.document.SpenObjectBase;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u000b\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\f\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0016¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/control/SpenControlObjectListener;", "", "<init>", "()V", "onItemClicked", "", "toolType", "", "objectBase", "Lcom/samsung/android/sdk/pen/document/SpenObjectBase;", "onItemLongClicked", "onSelectedItemClicked", "onSelectedItemLongClicked", "onItemButtonClicked", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SpenControlObjectListener {
    public boolean onItemButtonClicked(SpenObjectBase objectBase) {
        return false;
    }

    public boolean onItemClicked(int toolType, SpenObjectBase objectBase) {
        return false;
    }

    public boolean onItemLongClicked(int toolType, SpenObjectBase objectBase) {
        return false;
    }

    public boolean onSelectedItemClicked(SpenObjectBase objectBase) {
        return false;
    }

    public boolean onSelectedItemLongClicked(SpenObjectBase objectBase) {
        return false;
    }
}
