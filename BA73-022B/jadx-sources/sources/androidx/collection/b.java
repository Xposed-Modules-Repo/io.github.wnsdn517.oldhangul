package androidx.collection;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15179e;

    public b(int i3) {
        this.f15175a = i3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(f fVar, int i3) {
        this(fVar.size());
        this.f15178d = i3;
        switch (i3) {
            case 1:
                this.f15179e = fVar;
                this(fVar.size());
                break;
            default:
                this.f15179e = fVar;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(g gVar) {
        this(gVar.f15188c);
        this.f15178d = 2;
        this.f15179e = gVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15176b < this.f15175a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objKeyAt;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i3 = this.f15176b;
        switch (this.f15178d) {
            case 0:
                objKeyAt = ((f) this.f15179e).keyAt(i3);
                break;
            case 1:
                objKeyAt = ((f) this.f15179e).valueAt(i3);
                break;
            default:
                objKeyAt = ((g) this.f15179e).f15187b[i3];
                break;
        }
        this.f15176b++;
        this.f15177c = true;
        return objKeyAt;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15177c) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i3 = this.f15176b - 1;
        this.f15176b = i3;
        switch (this.f15178d) {
            case 0:
                ((f) this.f15179e).removeAt(i3);
                break;
            case 1:
                ((f) this.f15179e).removeAt(i3);
                break;
            default:
                ((g) this.f15179e).a(i3);
                break;
        }
        this.f15175a--;
        this.f15177c = false;
    }
}
