package p613vu;

import Cu.C0085g;
import Cu.p;
import Cu.z;
import Fu.e;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.J;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f37011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0085g f37012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Long f37013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f37014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f37015e;

    public f(Fu.f originalContent, E channel) {
        Intrinsics.checkNotNullParameter(originalContent, "originalContent");
        Intrinsics.checkNotNullParameter(channel, "channel");
        this.f37011a = channel;
        this.f37012b = originalContent.b();
        this.f37013c = originalContent.a();
        this.f37014d = originalContent.d();
        this.f37015e = originalContent.c();
    }

    @Override // Fu.f
    public final Long a() {
        return this.f37013c;
    }

    @Override // Fu.f
    public final C0085g b() {
        return this.f37012b;
    }

    @Override // Fu.f
    public final p c() {
        return this.f37015e;
    }

    @Override // Fu.f
    public final z d() {
        return this.f37014d;
    }

    @Override // Fu.e
    public final J e() {
        return this.f37011a;
    }
}
