package com.samsung.android.honeyboard.plugins.keyscafe.herb;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public class HerbValueList<T> implements Iterable<T> {
    public static final int VERSION = 1;
    private final List<T> values;

    public class IteratorImpl implements Iterator<T> {
        private int index;

        private IteratorImpl() {
            this.index = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.index < HerbValueList.this.size();
        }

        @Override // java.util.Iterator
        public T next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            HerbValueList herbValueList = HerbValueList.this;
            int i3 = this.index;
            this.index = i3 + 1;
            return (T) herbValueList.getAt(i3);
        }
    }

    public HerbValueList(List<T> list) {
        ArrayList arrayList = new ArrayList();
        this.values = arrayList;
        arrayList.addAll(list);
    }

    public T getAt(int i3) {
        if (i3 >= this.values.size() || i3 < 0) {
            return null;
        }
        return this.values.get(i3);
    }

    public List<T> getList() {
        return Collections.unmodifiableList(this.values);
    }

    public int indexOf(T t) {
        return this.values.indexOf(t);
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return new IteratorImpl();
    }

    public int size() {
        return this.values.size();
    }
}
