package p692yu;

import Cu.M;
import Cu.p;
import Cu.r;
import Cu.x;
import Ou.j;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p423ou.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f39068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f39069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f39070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r f39071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f39072e;

    public a(c call, e data) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f39068a = call;
        this.f39069b = data.f39081b;
        this.f39070c = data.f39080a;
        this.f39071d = data.f39082c;
        this.f39072e = data.f39085f;
    }

    @Override // Cu.v
    public final p a() {
        return this.f39071d;
    }

    @Override // p692yu.b, Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f39068a.getF16233b();
    }

    @Override // p692yu.b
    public final j getAttributes() {
        return this.f39072e;
    }

    @Override // p692yu.b
    public final x getMethod() {
        return this.f39069b;
    }

    @Override // p692yu.b
    public final M getUrl() {
        return this.f39070c;
    }
}
