package p560tu;

import Cu.AbstractC0083e;
import Cu.C0085g;
import Fu.d;

/* JADX INFO: renamed from: tu.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0890l extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0085g f34577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f34578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f34579c;

    public C0890l(C0085g c0085g, Object obj) {
        this.f34579c = obj;
        if (c0085g == null) {
            C0085g c0085g2 = AbstractC0083e.f1360a;
            c0085g = AbstractC0083e.f1361b;
        }
        this.f34577a = c0085g;
        this.f34578b = ((byte[]) obj).length;
    }

    @Override // Fu.f
    public final Long a() {
        return Long.valueOf(this.f34578b);
    }

    @Override // Fu.f
    public final C0085g b() {
        return this.f34577a;
    }

    @Override // Fu.d
    public final byte[] e() {
        return (byte[]) this.f34579c;
    }
}
