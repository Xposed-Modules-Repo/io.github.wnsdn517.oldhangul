package com.google.android.gms.common.data;

import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class DataBufferObserverSet implements DataBufferObserver, DataBufferObserver.Observable {
    private HashSet<DataBufferObserver> zalq = new HashSet<>();

    @Override // com.google.android.gms.common.data.DataBufferObserver.Observable
    public final void addObserver(DataBufferObserver dataBufferObserver) {
        this.zalq.add(dataBufferObserver);
    }

    public final void clear() {
        this.zalq.clear();
    }

    public final boolean hasObservers() {
        return !this.zalq.isEmpty();
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver
    public final void onDataChanged() {
        Iterator<DataBufferObserver> it = this.zalq.iterator();
        while (it.hasNext()) {
            it.next().onDataChanged();
        }
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver
    public final void onDataRangeChanged(int i3, int i4) {
        Iterator<DataBufferObserver> it = this.zalq.iterator();
        while (it.hasNext()) {
            it.next().onDataRangeChanged(i3, i4);
        }
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver
    public final void onDataRangeInserted(int i3, int i4) {
        Iterator<DataBufferObserver> it = this.zalq.iterator();
        while (it.hasNext()) {
            it.next().onDataRangeInserted(i3, i4);
        }
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver
    public final void onDataRangeMoved(int i3, int i4, int i5) {
        Iterator<DataBufferObserver> it = this.zalq.iterator();
        while (it.hasNext()) {
            it.next().onDataRangeMoved(i3, i4, i5);
        }
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver
    public final void onDataRangeRemoved(int i3, int i4) {
        Iterator<DataBufferObserver> it = this.zalq.iterator();
        while (it.hasNext()) {
            it.next().onDataRangeRemoved(i3, i4);
        }
    }

    @Override // com.google.android.gms.common.data.DataBufferObserver.Observable
    public final void removeObserver(DataBufferObserver dataBufferObserver) {
        this.zalq.remove(dataBufferObserver);
    }
}
