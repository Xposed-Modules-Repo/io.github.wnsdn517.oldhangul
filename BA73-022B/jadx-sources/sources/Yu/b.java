package Yu;

import Zu.g;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends Xu.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13412i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f13413j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f13414k = new a(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f13415l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f13416m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final g f13417g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f13418h;
    private volatile /* synthetic */ Object nextRef;
    private volatile /* synthetic */ int refCount;

    static {
        a aVar = new a(0);
        f13415l = aVar;
        f13416m = new b(Vu.b.f12038a, null, aVar);
        f13412i = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "nextRef");
        f13413j = AtomicIntegerFieldUpdater.newUpdater(b.class, "refCount");
    }

    public b(ByteBuffer byteBuffer, b bVar, g gVar) {
        super(byteBuffer);
        this.f13417g = gVar;
        if (bVar == this) {
            throw new IllegalArgumentException("A chunk couldn't be a view of itself.");
        }
        this.nextRef = null;
        this.refCount = 1;
        this.f13418h = bVar;
    }

    public final b f() {
        return (b) f13412i.getAndSet(this, null);
    }

    public final b g() {
        int i3;
        b bVar = this.f13418h;
        if (bVar == null) {
            bVar = this;
        }
        do {
            i3 = bVar.refCount;
            if (i3 <= 0) {
                throw new IllegalStateException("Unable to acquire chunk: it is already released.");
            }
        } while (!f13413j.compareAndSet(bVar, i3, i3 + 1));
        b copy = new b(this.f13126a, bVar, this.f13417g);
        Intrinsics.checkNotNullParameter(copy, "copy");
        copy.f13130e = this.f13130e;
        copy.f13129d = this.f13129d;
        copy.f13127b = this.f13127b;
        copy.f13128c = this.f13128c;
        return copy;
    }

    public final b h() {
        return (b) this.nextRef;
    }

    public final int i() {
        return this.refCount;
    }

    public final void j(g pool) {
        int i3;
        int i4;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        Intrinsics.checkNotNullParameter(pool, "pool");
        do {
            i3 = this.refCount;
            if (i3 <= 0) {
                throw new IllegalStateException("Unable to release: it is already released.");
            }
            i4 = i3 - 1;
            atomicIntegerFieldUpdater = f13413j;
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i3, i4));
        if (i4 == 0) {
            b bVar = this.f13418h;
            if (bVar == null) {
                g gVar = this.f13417g;
                if (gVar != null) {
                    pool = gVar;
                }
                pool.X(this);
                return;
            }
            if (!atomicIntegerFieldUpdater.compareAndSet(this, 0, -1)) {
                throw new IllegalStateException("Unable to unlink: buffer is in use.");
            }
            f();
            this.f13418h = null;
            bVar.j(pool);
        }
    }

    public final void k() {
        if (this.f13418h != null) {
            throw new IllegalArgumentException("Unable to reset buffer with origin");
        }
        d(0);
        int i3 = this.f13131f;
        int i4 = this.f13129d;
        this.f13127b = i4;
        this.f13128c = i4;
        this.f13130e = i3 - i4;
        this.nextRef = null;
    }

    public final void l(b bVar) {
        if (bVar == null) {
            f();
        } else if (!f13412i.compareAndSet(this, null, bVar)) {
            throw new IllegalStateException("This chunk has already a next chunk.");
        }
    }

    public final void m() {
        int i3;
        do {
            i3 = this.refCount;
            if (i3 < 0) {
                throw new IllegalStateException("This instance is already disposed and couldn't be borrowed.");
            }
            if (i3 > 0) {
                throw new IllegalStateException("This instance is already in use but somehow appeared in the pool.");
            }
        } while (!f13413j.compareAndSet(this, i3, 1));
    }
}
