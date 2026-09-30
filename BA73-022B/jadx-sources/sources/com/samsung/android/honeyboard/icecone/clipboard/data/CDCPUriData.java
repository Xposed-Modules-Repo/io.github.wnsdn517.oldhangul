package com.samsung.android.honeyboard.icecone.clipboard.data;

import androidx.annotation.Keep;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriData;", "Ljava/util/ArrayList;", "Lcom/samsung/android/honeyboard/icecone/clipboard/data/CDCPUriDataItem;", "Lkotlin/collections/ArrayList;", "<init>", "()V", "HoneyBoard_icecone_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CDCPUriData extends ArrayList<CDCPUriDataItem> {
    public /* bridge */ boolean contains(CDCPUriDataItem cDCPUriDataItem) {
        return super.contains((Object) cDCPUriDataItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof CDCPUriDataItem) {
            return contains((CDCPUriDataItem) obj);
        }
        return false;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ int indexOf(CDCPUriDataItem cDCPUriDataItem) {
        return super.indexOf((Object) cDCPUriDataItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof CDCPUriDataItem) {
            return indexOf((CDCPUriDataItem) obj);
        }
        return -1;
    }

    public /* bridge */ int lastIndexOf(CDCPUriDataItem cDCPUriDataItem) {
        return super.lastIndexOf((Object) cDCPUriDataItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof CDCPUriDataItem) {
            return lastIndexOf((CDCPUriDataItem) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ CDCPUriDataItem remove(int i3) {
        return removeAt(i3);
    }

    public /* bridge */ boolean remove(CDCPUriDataItem cDCPUriDataItem) {
        return super.remove((Object) cDCPUriDataItem);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof CDCPUriDataItem) {
            return remove((CDCPUriDataItem) obj);
        }
        return false;
    }

    public /* bridge */ CDCPUriDataItem removeAt(int i3) {
        return remove(i3);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }
}
