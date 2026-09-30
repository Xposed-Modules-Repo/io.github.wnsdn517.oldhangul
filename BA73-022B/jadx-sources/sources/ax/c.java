package ax;

import java.io.Serializable;
import java.util.TreeSet;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements Kw.f, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TreeSet f18549a = new TreeSet(new Xw.b());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final transient ReentrantReadWriteLock f18550b = new ReentrantReadWriteLock();

    public final String toString() {
        ReentrantReadWriteLock reentrantReadWriteLock = this.f18550b;
        reentrantReadWriteLock.readLock().lock();
        try {
            return this.f18549a.toString();
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }
}
