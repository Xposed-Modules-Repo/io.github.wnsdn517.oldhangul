package com.google.api.client.util;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public class ArrayMap<K, V> extends AbstractMap<K, V> implements Cloneable {
    private Object[] data;
    int size;

    public final class Entry implements Map.Entry<K, V> {
        private int index;

        public Entry(int i3) {
            this.index = i3;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return Objects.equal(getKey(), entry.getKey()) && Objects.equal(getValue(), entry.getValue());
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            return (K) ArrayMap.this.getKey(this.index);
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            return (V) ArrayMap.this.getValue(this.index);
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object key = getKey();
            Object value = getValue();
            return (key != null ? key.hashCode() : 0) ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v3) {
            return (V) ArrayMap.this.set(this.index, v3);
        }
    }

    public final class EntryIterator implements Iterator<Map.Entry<K, V>> {
        private int nextIndex;
        private boolean removed;

        public EntryIterator() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextIndex < ArrayMap.this.size;
        }

        @Override // java.util.Iterator
        public Map.Entry<K, V> next() {
            int i3 = this.nextIndex;
            ArrayMap arrayMap = ArrayMap.this;
            if (i3 == arrayMap.size) {
                throw new NoSuchElementException();
            }
            this.nextIndex = i3 + 1;
            this.removed = false;
            return new Entry(i3);
        }

        @Override // java.util.Iterator
        public void remove() {
            int i3 = this.nextIndex - 1;
            if (this.removed || i3 < 0) {
                throw new IllegalArgumentException();
            }
            ArrayMap.this.remove(i3);
            this.nextIndex--;
            this.removed = true;
        }
    }

    public final class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ArrayMap.this.size;
        }
    }

    public static <K, V> ArrayMap<K, V> create() {
        return new ArrayMap<>();
    }

    public static <K, V> ArrayMap<K, V> create(int i3) {
        ArrayMap<K, V> arrayMapCreate = create();
        arrayMapCreate.ensureCapacity(i3);
        return arrayMapCreate;
    }

    private int getDataIndexOfKey(Object obj) {
        int i3 = this.size << 1;
        Object[] objArr = this.data;
        for (int i4 = 0; i4 < i3; i4 += 2) {
            Object obj2 = objArr[i4];
            if (obj == null) {
                if (obj2 == null) {
                    return i4;
                }
            } else {
                if (obj.equals(obj2)) {
                    return i4;
                }
            }
        }
        return -2;
    }

    public static <K, V> ArrayMap<K, V> of(Object... objArr) {
        ArrayMap<K, V> arrayMapCreate = create(1);
        int length = objArr.length;
        if (1 == length % 2) {
            throw new IllegalArgumentException("missing value for last key: " + objArr[length - 1]);
        }
        arrayMapCreate.size = objArr.length / 2;
        Object[] objArr2 = new Object[length];
        ((ArrayMap) arrayMapCreate).data = objArr2;
        System.arraycopy(objArr, 0, objArr2, 0, length);
        return arrayMapCreate;
    }

    private V removeFromDataIndexOfKey(int i3) {
        int i4 = this.size << 1;
        if (i3 < 0 || i3 >= i4) {
            return null;
        }
        V vValueAtDataIndex = valueAtDataIndex(i3 + 1);
        Object[] objArr = this.data;
        int i5 = (i4 - i3) - 2;
        if (i5 != 0) {
            System.arraycopy(objArr, i3 + 2, objArr, i3, i5);
        }
        this.size--;
        setData(i4 - 2, null, null);
        return vValueAtDataIndex;
    }

    private void setData(int i3, K k10, V v3) {
        Object[] objArr = this.data;
        objArr[i3] = k10;
        objArr[i3 + 1] = v3;
    }

    private void setDataCapacity(int i3) {
        if (i3 == 0) {
            this.data = null;
            return;
        }
        int i4 = this.size;
        Object[] objArr = this.data;
        if (i4 == 0 || i3 != objArr.length) {
            Object[] objArr2 = new Object[i3];
            this.data = objArr2;
            if (i4 != 0) {
                System.arraycopy(objArr, 0, objArr2, 0, i4 << 1);
            }
        }
    }

    private V valueAtDataIndex(int i3) {
        if (i3 < 0) {
            return null;
        }
        return (V) this.data[i3];
    }

    public final void add(K k10, V v3) {
        set(this.size, k10, v3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.size = 0;
        this.data = null;
    }

    @Override // java.util.AbstractMap
    public ArrayMap<K, V> clone() {
        try {
            ArrayMap<K, V> arrayMap = (ArrayMap) super.clone();
            Object[] objArr = this.data;
            if (objArr != null) {
                int length = objArr.length;
                Object[] objArr2 = new Object[length];
                arrayMap.data = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
            }
            return arrayMap;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return -2 != getDataIndexOfKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        int i3 = this.size << 1;
        Object[] objArr = this.data;
        for (int i4 = 1; i4 < i3; i4 += 2) {
            Object obj2 = objArr[i4];
            if (obj == null) {
                if (obj2 == null) {
                    return true;
                }
            } else {
                if (obj.equals(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void ensureCapacity(int i3) {
        if (i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        Object[] objArr = this.data;
        int i4 = i3 << 1;
        int length = objArr == null ? 0 : objArr.length;
        if (i4 > length) {
            int i5 = (length / 2) * 3;
            int i10 = i5 + 1;
            if (i10 % 2 != 0) {
                i10 = i5 + 2;
            }
            if (i10 >= i4) {
                i4 = i10;
            }
            setDataCapacity(i4);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set<Map.Entry<K, V>> entrySet() {
        return new EntrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V get(Object obj) {
        return valueAtDataIndex(getDataIndexOfKey(obj) + 1);
    }

    public final int getIndexOfKey(K k10) {
        return getDataIndexOfKey(k10) >> 1;
    }

    public final K getKey(int i3) {
        if (i3 < 0 || i3 >= this.size) {
            return null;
        }
        return (K) this.data[i3 << 1];
    }

    public final V getValue(int i3) {
        if (i3 < 0 || i3 >= this.size) {
            return null;
        }
        return valueAtDataIndex((i3 << 1) + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V put(K k10, V v3) {
        int indexOfKey = getIndexOfKey(k10);
        if (indexOfKey == -1) {
            indexOfKey = this.size;
        }
        return set(indexOfKey, k10, v3);
    }

    public final V remove(int i3) {
        return removeFromDataIndexOfKey(i3 << 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final V remove(Object obj) {
        return removeFromDataIndexOfKey(getDataIndexOfKey(obj));
    }

    public final V set(int i3, V v3) {
        int i4 = this.size;
        if (i3 < 0 || i3 >= i4) {
            throw new IndexOutOfBoundsException();
        }
        int i5 = (i3 << 1) + 1;
        V vValueAtDataIndex = valueAtDataIndex(i5);
        this.data[i5] = v3;
        return vValueAtDataIndex;
    }

    public final V set(int i3, K k10, V v3) {
        if (i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = i3 + 1;
        ensureCapacity(i4);
        int i5 = i3 << 1;
        V vValueAtDataIndex = valueAtDataIndex(i5 + 1);
        setData(i5, k10, v3);
        if (i4 > this.size) {
            this.size = i4;
        }
        return vValueAtDataIndex;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.size;
    }

    public final void trim() {
        setDataCapacity(this.size << 1);
    }
}
