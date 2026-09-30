package com.samsung.phoebus.pipe;

import Er.h;
import java.util.Objects;
import java.util.Optional;
import java.util.function.Function;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d implements a, AutoCloseable {
    protected static final String TAG = "DecoratorChain";
    private d mNext;
    private boolean mCompleted = false;
    private boolean mClosed = false;

    public final d append(d dVar) {
        d next = this.mNext;
        if (next == null) {
            this.mNext = dVar;
            return this;
        }
        while (next != null) {
            if (!next.hasNext()) {
                next.setNext(dVar);
                break;
            }
            next = next.getNext();
        }
        return this;
    }

    @Override // com.samsung.phoebus.pipe.a, java.lang.AutoCloseable
    public void close() {
        this.mClosed = true;
        try {
            d dVar = this.mNext;
            if (dVar != null) {
                dVar.close();
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void complete() {
        this.mCompleted = true;
        d dVar = this.mNext;
        if (dVar != null) {
            dVar.complete();
        }
    }

    public d getNext() {
        return this.mNext;
    }

    public boolean hasNext() {
        return this.mNext != null;
    }

    public boolean isClosed() {
        return this.mClosed;
    }

    public boolean isEndOfStream() {
        return this.mCompleted;
    }

    public final d setNext(d dVar) {
        Optional optionalOfNullable = Optional.ofNullable(this.mNext);
        Objects.requireNonNull(dVar);
        optionalOfNullable.ifPresent(new h(dVar, 18));
        this.mNext = dVar;
        return this;
    }

    @Override // com.samsung.phoebus.pipe.a
    public int write(byte[] bArr, int i3, int i4, int i5) {
        return writeNext(bArr, i3, i4, i5);
    }

    public int writeNext(final byte[] bArr, final int i3) {
        return ((Integer) Optional.ofNullable(this.mNext).map(new Function() { // from class: com.samsung.phoebus.pipe.c
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Integer.valueOf(((d) obj).write(bArr, i3));
            }
        }).orElse(0)).intValue();
    }

    public int writeNext(final byte[] bArr, final int i3, final int i4, final int i5) {
        return ((Integer) Optional.ofNullable(this.mNext).map(new Function() { // from class: com.samsung.phoebus.pipe.b
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Integer.valueOf(((d) obj).write(bArr, i3, i4, i5));
            }
        }).orElse(0)).intValue();
    }
}
