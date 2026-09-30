package B5;

import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String[] f617b;

    public a(c cVar) {
        this.f616a = cVar;
        this.f617b = cVar.c();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f617b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        String[] strArr = this.f617b;
        try {
            this.f617b = this.f616a.c();
            return strArr;
        } catch (IOException unused) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("This is a read only iterator.");
    }
}
