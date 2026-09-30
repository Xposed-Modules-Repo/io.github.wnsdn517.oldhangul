package com.google.android.gms.common.data;

import android.support.v4.media.a;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class SingleRefDataBufferIterator<T> extends DataBufferIterator<T> {
    private T zams;

    public SingleRefDataBufferIterator(DataBuffer<T> dataBuffer) {
        super(dataBuffer);
    }

    @Override // com.google.android.gms.common.data.DataBufferIterator, java.util.Iterator
    public T next() {
        if (!hasNext()) {
            throw new NoSuchElementException(a.f(46, this.zalo, "Cannot advance the iterator beyond "));
        }
        int i3 = this.zalo + 1;
        this.zalo = i3;
        if (i3 == 0) {
            T t = this.zaln.get(0);
            this.zams = t;
            if (!(t instanceof DataBufferRef)) {
                String strValueOf = String.valueOf(this.zams.getClass());
                StringBuilder sb2 = new StringBuilder(strValueOf.length() + 44);
                sb2.append("DataBuffer reference of type ");
                sb2.append(strValueOf);
                sb2.append(" is not movable");
                throw new IllegalStateException(sb2.toString());
            }
        } else {
            ((DataBufferRef) this.zams).zag(i3);
        }
        return this.zams;
    }
}
