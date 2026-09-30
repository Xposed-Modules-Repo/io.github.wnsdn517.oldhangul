package p560tu;

import Cu.M;
import Cu.p;
import Cu.r;
import Cu.x;
import Ou.j;
import java.util.Map;
import kotlin.coroutines.CoroutineContext;
import p692yu.b;
import p692yu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f34611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final M f34612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f34613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f34614d;

    public v(d dVar) {
        this.f34611a = dVar.f39075b;
        this.f34612b = dVar.f39074a.b();
        this.f34613c = dVar.f39079f;
        this.f34614d = new r((Map) dVar.f39076c.f13533b);
    }

    @Override // Cu.v
    public final p a() {
        return this.f34614d;
    }

    @Override // p692yu.b, Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        throw new IllegalStateException("Call is not initialized");
    }

    @Override // p692yu.b
    public final j getAttributes() {
        return this.f34613c;
    }

    @Override // p692yu.b
    public final x getMethod() {
        return this.f34611a;
    }

    @Override // p692yu.b
    public final M getUrl() {
        return this.f34612b;
    }
}
