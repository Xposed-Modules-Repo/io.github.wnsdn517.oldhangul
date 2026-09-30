package androidx.core.view;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes2.dex */
public final class J implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15510a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Iterator f15511b;

    public J(C0392b0 c0392b0) {
        this.f15511b = c0392b0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15511b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.f15511b.next();
        View view = (View) next;
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        C0392b0 c0392b0 = viewGroup != null ? new C0392b0(viewGroup) : null;
        ArrayList arrayList = this.f15510a;
        if (c0392b0 != null && c0392b0.hasNext()) {
            arrayList.add(this.f15511b);
            this.f15511b = c0392b0;
            return next;
        }
        while (!this.f15511b.hasNext() && !arrayList.isEmpty()) {
            this.f15511b = (Iterator) CollectionsKt.last((List) arrayList);
            CollectionsKt.removeLast(arrayList);
        }
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
