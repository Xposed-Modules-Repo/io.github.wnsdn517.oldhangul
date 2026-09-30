package com.google.protobuf;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0623h implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20190a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0629k f20192c;

    public C0623h(C0629k c0629k) {
        this.f20192c = c0629k;
        this.f20191b = c0629k.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f20190a < this.f20191b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i3 = this.f20190a;
        if (i3 >= this.f20191b) {
            throw new NoSuchElementException();
        }
        this.f20190a = i3 + 1;
        return Byte.valueOf(this.f20192c.h(i3));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
