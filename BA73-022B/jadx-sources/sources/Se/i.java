package Se;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10702a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10704c;

    public i(j jVar) {
        this.f10704c = jVar;
    }

    public i(Vv.d dVar) {
        this.f10704c = dVar;
        this.f10703b = dVar.f12056c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f10702a) {
            case 0:
                return this.f10703b < ((j) this.f10704c).f10705j.size();
            default:
                return this.f10703b > 0;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f10702a) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                j jVar = (j) this.f10704c;
                int i3 = this.f10703b;
                this.f10703b = i3 + 1;
                c cVarI = jVar.i(i3);
                Intrinsics.checkNotNull(cVarI);
                return cVarI;
            default:
                Vv.d dVar = (Vv.d) this.f10704c;
                int i4 = dVar.f12056c;
                int i5 = this.f10703b;
                this.f10703b = i5 - 1;
                return dVar.f12058e[i4 - i5];
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f10702a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
