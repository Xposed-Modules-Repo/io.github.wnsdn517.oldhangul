package ct;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p720zv.b;
import p720zv.c;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f23667a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f23668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f23669c;

    public a() {
        c[] cVarArr = d.f39510d;
        new AtomicReference(cVarArr);
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        reentrantReadWriteLock.readLock();
        reentrantReadWriteLock.writeLock();
        new AtomicReference(b.f39499h);
        new AtomicReference();
        new AtomicReference();
        new AtomicReference(cVarArr);
        this.f23668b = new b();
        this.f23669c = new b();
    }
}
