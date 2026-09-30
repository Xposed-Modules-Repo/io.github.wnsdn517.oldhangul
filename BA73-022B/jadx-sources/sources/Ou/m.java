package Ou;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: loaded from: classes2.dex */
public final class m implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f7884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f7885b;

    public m(n nVar) {
        this.f7885b = nVar;
        this.f7884a = nVar.f7886a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f7884a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return this.f7885b.f7887b.invoke(this.f7884a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f7884a.remove();
    }
}
