package com.samsung.android.honeyboard.beehive.data;

import androidx.databinding.ListChangeRegistry;
import androidx.databinding.ObservableList;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public class BeeObservableArrayList<T> extends ArrayList<T> implements ObservableList<T> {
    private transient ListChangeRegistry mListeners = new ListChangeRegistry();

    private void notifyAdd(int i3, int i4) {
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.notifyInserted(this, i3, i4);
        }
    }

    private void notifyRemove(int i3, int i4) {
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.notifyRemoved(this, i3, i4);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public void add(int i3, T t) {
        super.add(i3, t);
        notifyAdd(i3, 1);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(T t) {
        super.add(t);
        notifyAdd(size() - 1, 1);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public boolean addAll(int i3, Collection<? extends T> collection) {
        boolean zAddAll = super.addAll(i3, collection);
        if (zAddAll) {
            notifyAdd(i3, collection.size());
        }
        return zAddAll;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends T> collection) {
        int size = size();
        boolean zAddAll = super.addAll(collection);
        if (zAddAll) {
            notifyAdd(size, size() - size);
        }
        return zAddAll;
    }

    @Override // androidx.databinding.ObservableList
    public void addOnListChangedCallback(ObservableList.OnListChangedCallback onListChangedCallback) {
        if (this.mListeners == null) {
            this.mListeners = new ListChangeRegistry();
        }
        this.mListeners.add(onListChangedCallback);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        int size = size();
        super.clear();
        if (size != 0) {
            notifyRemove(0, size);
        }
    }

    public void clearCallback() {
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.clear();
        }
    }

    public boolean move(int i3, int i4) {
        super.add(i4, super.remove(i3));
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.notifyMoved(this, i3, i4, 1);
        }
        return true;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public T remove(int i3) {
        T t = (T) super.remove(i3);
        notifyRemove(i3, 1);
        return t;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    public T removeAtLast() {
        int size = size();
        if (size > 0) {
            return remove(size - 1);
        }
        return null;
    }

    @Override // androidx.databinding.ObservableList
    public void removeOnListChangedCallback(ObservableList.OnListChangedCallback onListChangedCallback) {
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.remove(onListChangedCallback);
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public void removeRange(int i3, int i4) {
        super.removeRange(i3, i4);
        notifyRemove(i3, i4 - i3);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public T set(int i3, T t) {
        T t10 = (T) super.set(i3, t);
        ListChangeRegistry listChangeRegistry = this.mListeners;
        if (listChangeRegistry != null) {
            listChangeRegistry.notifyChanged(this, i3, 1);
        }
        return t10;
    }
}
