package p641wu;

import Cu.p;
import Cu.y;
import Cu.z;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.J;
import p423ou.c;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends p719zu.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f37947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f37948b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p719zu.b f37949c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineContext f37950d;

    public b(a call, J content, p719zu.b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f37947a = call;
        this.f37948b = content;
        this.f37949c = origin;
        this.f37950d = origin.getF16233b();
    }

    @Override // Cu.v
    public final p a() {
        return this.f37949c.a();
    }

    @Override // p719zu.b
    public final c b() {
        return this.f37947a;
    }

    @Override // p719zu.b
    public final J c() {
        return this.f37948b;
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f37950d;
    }

    @Override // p719zu.b
    public final Ru.b e() {
        return this.f37949c.e();
    }

    @Override // p719zu.b
    public final Ru.b f() {
        return this.f37949c.f();
    }

    @Override // p719zu.b
    public final z g() {
        return this.f37949c.g();
    }

    @Override // p719zu.b
    public final y h() {
        return this.f37949c.h();
    }
}
