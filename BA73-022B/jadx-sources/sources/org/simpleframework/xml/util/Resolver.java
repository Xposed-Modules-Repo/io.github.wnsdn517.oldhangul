package org.simpleframework.xml.util;

import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import org.simpleframework.xml.util.Match;

/* JADX INFO: loaded from: classes4.dex */
public class Resolver<M extends Match> extends AbstractSet<M> {
    protected final Resolver<M>.Stack stack = new Stack();
    protected final Resolver<M>.Cache cache = new Cache();

    public class Cache extends LimitedCache<List<M>> {
        public Cache() {
            super(1024);
        }
    }

    public class Stack extends LinkedList<M> {

        public class Sequence implements Iterator<M> {
            private int cursor;

            public Sequence() {
                this.cursor = Stack.this.size();
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.cursor > 0;
            }

            @Override // java.util.Iterator
            public M next() {
                if (!hasNext()) {
                    return null;
                }
                Stack stack = Stack.this;
                int i3 = this.cursor - 1;
                this.cursor = i3;
                return (M) stack.get(i3);
            }

            @Override // java.util.Iterator
            public void remove() {
                Stack.this.purge(this.cursor);
            }
        }

        private Stack() {
        }

        public void purge(int i3) {
            Resolver.this.cache.clear();
            remove(i3);
        }

        @Override // java.util.LinkedList, java.util.Deque
        public void push(M m10) {
            Resolver.this.cache.clear();
            addFirst(m10);
        }

        public Iterator<M> sequence() {
            return new Sequence();
        }
    }

    private boolean match(char[] cArr, int i3, char[] cArr2, int i4) {
        while (i4 < cArr2.length && i3 < cArr.length) {
            if (cArr2[i4] == '*') {
                do {
                    char c10 = cArr2[i4];
                    if (c10 == '*') {
                        i4++;
                    } else {
                        if (c10 == '?' && (i4 = i4 + 1) >= cArr2.length) {
                            return true;
                        }
                        while (i3 < cArr.length) {
                            char c11 = cArr[i3];
                            char c12 = cArr2[i4];
                            if (c11 == c12 || c12 == '?') {
                                if (cArr2[i4 - 1] == '?') {
                                    break;
                                }
                                if (match(cArr, i3, cArr2, i4)) {
                                    return true;
                                }
                            }
                            i3++;
                        }
                        if (cArr.length == i3) {
                            return false;
                        }
                    }
                } while (i4 < cArr2.length);
                return true;
            }
            int i5 = i3 + 1;
            int i10 = i4 + 1;
            if (cArr[i3] != cArr2[i4] && cArr2[i4] != '?') {
                return false;
            }
            i3 = i5;
            i4 = i10;
        }
        if (cArr2.length == i4) {
            return cArr.length == i3;
        }
        while (cArr2[i4] == '*') {
            i4++;
            if (i4 >= cArr2.length) {
                return true;
            }
        }
        return false;
    }

    private boolean match(char[] cArr, char[] cArr2) {
        return match(cArr, 0, cArr2, 0);
    }

    private List<M> resolveAll(String str, char[] cArr) {
        ArrayList arrayList = new ArrayList();
        for (M m10 : this.stack) {
            if (match(cArr, m10.getPattern().toCharArray())) {
                this.cache.put(str, arrayList);
                arrayList.add(m10);
            }
        }
        return arrayList;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(M m10) {
        this.stack.push((Match) m10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.cache.clear();
        this.stack.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<M> iterator() {
        return this.stack.sequence();
    }

    public boolean remove(M m10) {
        this.cache.clear();
        return this.stack.remove(m10);
    }

    public M resolve(String str) {
        List<M> listResolveAll = (List) this.cache.get(str);
        if (listResolveAll == null) {
            listResolveAll = resolveAll(str);
        }
        if (listResolveAll.isEmpty()) {
            return null;
        }
        return listResolveAll.get(0);
    }

    public List<M> resolveAll(String str) {
        List<M> list = (List) this.cache.get(str);
        if (list != null) {
            return list;
        }
        char[] charArray = str.toCharArray();
        if (charArray == null) {
            return null;
        }
        return resolveAll(str, charArray);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.stack.size();
    }
}
