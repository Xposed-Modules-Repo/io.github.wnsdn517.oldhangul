package com.samsung.phoebus.audio;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class GCList<T> extends ArrayList<T> {
    private final int keepSize;

    public GCList(int i3) {
        this.keepSize = i3;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(T t) {
        int size;
        boolean zAdd = super.add(t);
        if (zAdd && (size = (size() - 1) - this.keepSize) >= 0) {
            while (size >= 0) {
                set(size, t);
                size -= this.keepSize;
            }
        }
        return zAdd;
    }
}
