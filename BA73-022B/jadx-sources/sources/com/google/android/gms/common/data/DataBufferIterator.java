package com.google.android.gms.common.data;

import android.support.v4.media.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class DataBufferIterator<T> implements Iterator<T> {
    protected final DataBuffer<T> zaln;
    protected int zalo = -1;

    public DataBufferIterator(DataBuffer<T> dataBuffer) {
        this.zaln = (DataBuffer) Preconditions.checkNotNull(dataBuffer);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.zalo < this.zaln.getCount() - 1;
    }

    @Override // java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException(a.f(46, this.zalo, "Cannot advance the iterator beyond "));
        }
        DataBuffer<T> dataBuffer = this.zaln;
        int i3 = this.zalo + 1;
        this.zalo = i3;
        return dataBuffer.get(i3);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Cannot remove elements from a DataBufferIterator");
    }
}
