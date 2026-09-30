package p457q5;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class r extends A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f32470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f32471b;

    public r(Object obj) {
        this.f32471b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f32470a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f32470a) {
            throw new NoSuchElementException();
        }
        this.f32470a = true;
        return this.f32471b;
    }
}
