package p661xm;

import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends LinkedList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38521b;

    public p(int i3) {
        this.f38520a = i3;
        switch (i3) {
            case 1:
                this.f38521b = 20;
                break;
            default:
                this.f38521b = 3;
                break;
        }
    }

    public boolean a(JSONObject element) {
        Intrinsics.checkNotNullParameter(element, "element");
        boolean zAdd = super.add(element);
        while (super.size() > this.f38521b) {
            removeFirst();
        }
        return zAdd;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        switch (this.f38520a) {
            case 0:
                boolean zAdd = super.add(obj);
                while (zAdd && super.size() > this.f38521b) {
                    remove();
                }
                return zAdd;
            default:
                return a((JSONObject) obj);
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public /* bridge */ boolean contains(Object obj) {
        switch (this.f38520a) {
            case 1:
                if (obj instanceof JSONObject) {
                    return super.contains((JSONObject) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.f38520a) {
            case 1:
                if (obj instanceof JSONObject) {
                    return super.indexOf((JSONObject) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.f38520a) {
            case 1:
                if (obj instanceof JSONObject) {
                    return super.lastIndexOf((JSONObject) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public /* bridge */ boolean remove(Object obj) {
        switch (this.f38520a) {
            case 1:
                if (obj instanceof JSONObject) {
                    return super.remove((JSONObject) obj);
                }
                return false;
            default:
                return super.remove(obj);
        }
    }
}
