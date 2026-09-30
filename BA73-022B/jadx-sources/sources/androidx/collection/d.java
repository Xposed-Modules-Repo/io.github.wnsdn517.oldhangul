package androidx.collection;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements Iterator, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15182b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f15184d;

    public d(f fVar) {
        this.f15184d = fVar;
        this.f15181a = fVar.size() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f15183c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i3 = this.f15182b;
        f fVar = this.f15184d;
        return Intrinsics.areEqual(key, fVar.keyAt(i3)) && Intrinsics.areEqual(entry.getValue(), fVar.valueAt(this.f15182b));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f15183c) {
            return this.f15184d.keyAt(this.f15182b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f15183c) {
            return this.f15184d.valueAt(this.f15182b);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15182b < this.f15181a;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f15183c) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i3 = this.f15182b;
        f fVar = this.f15184d;
        Object objKeyAt = fVar.keyAt(i3);
        Object objValueAt = fVar.valueAt(this.f15182b);
        return (objKeyAt == null ? 0 : objKeyAt.hashCode()) ^ (objValueAt != null ? objValueAt.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15182b++;
        this.f15183c = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15183c) {
            throw new IllegalStateException();
        }
        this.f15184d.removeAt(this.f15182b);
        this.f15182b--;
        this.f15181a--;
        this.f15183c = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f15183c) {
            return this.f15184d.setValueAt(this.f15182b, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
