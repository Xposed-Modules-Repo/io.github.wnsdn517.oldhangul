package p434p9;

import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends LinkedList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31879a = 5;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean add(JSONObject element) {
        Intrinsics.checkNotNullParameter(element, "element");
        synchronized (this) {
            try {
                long jOptLong = element.optLong("TIME_STAMP", -1L);
                int size = 0;
                if (jOptLong == -1) {
                    return false;
                }
                Iterator<E> it = iterator();
                while (true) {
                    if (!it.hasNext()) {
                        size = -1;
                        break;
                    }
                    if (((JSONObject) it.next()).optLong("TIME_STAMP", -1L) > jOptLong) {
                        break;
                    }
                    size++;
                }
                if (size == -1) {
                    size = super.size();
                }
                add(size, element);
                while (super.size() > this.f31879a) {
                    removeFirst();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof JSONObject) {
            return super.contains((JSONObject) obj);
        }
        return false;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof JSONObject) {
            return super.indexOf((JSONObject) obj);
        }
        return -1;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof JSONObject) {
            return super.lastIndexOf((JSONObject) obj);
        }
        return -1;
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof JSONObject) {
            return super.remove((JSONObject) obj);
        }
        return false;
    }
}
