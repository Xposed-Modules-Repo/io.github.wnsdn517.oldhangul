package com.samsung.android.sdk.pen.recogengine.hme;

import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005¢\u0006\u0004\b\u0006\u0010\u0007R.\u0010\b\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/samsung/android/sdk/pen/recogengine/hme/SpenHmeStrokeIndices;", "", "strokeIndices", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/util/ArrayList;)V", "indices", "getIndices", "()Ljava/util/ArrayList;", "setIndices", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHmeStrokeIndices {
    private ArrayList<Integer> indices;

    public SpenHmeStrokeIndices(ArrayList<Integer> arrayList) {
        this.indices = arrayList;
    }

    public final ArrayList<Integer> getIndices() {
        return this.indices;
    }

    public final void setIndices(ArrayList<Integer> arrayList) {
        this.indices = arrayList;
    }
}
