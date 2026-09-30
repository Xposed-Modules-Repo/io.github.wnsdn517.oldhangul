package L4;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: L4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0214a extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J4.f f6428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public D f6430c;

    public C0214a(J4.f fVar, w wVar, ReferenceQueue referenceQueue) {
        super(wVar, referenceQueue);
        e5.g.c(fVar, "Argument must not be null");
        this.f6428a = fVar;
        boolean z3 = wVar.f6563a;
        this.f6430c = null;
        this.f6429b = z3;
    }
}
