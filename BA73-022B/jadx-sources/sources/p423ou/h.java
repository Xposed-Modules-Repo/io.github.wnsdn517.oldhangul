package p423ou;

import Cu.M;
import Cu.p;
import Cu.x;
import Ou.j;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p641wu.a;
import p692yu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31702a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f31703b;

    public h(g call, b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f31703b = origin;
    }

    public h(a call, b origin) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f31703b = origin;
    }

    @Override // Cu.v
    public final p a() {
        switch (this.f31702a) {
            case 0:
                break;
        }
        return this.f31703b.a();
    }

    @Override // p692yu.b, Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        switch (this.f31702a) {
            case 0:
                break;
        }
        return this.f31703b.getF16233b();
    }

    @Override // p692yu.b
    public final j getAttributes() {
        switch (this.f31702a) {
            case 0:
                break;
        }
        return this.f31703b.getAttributes();
    }

    @Override // p692yu.b
    public final x getMethod() {
        switch (this.f31702a) {
            case 0:
                break;
        }
        return this.f31703b.getMethod();
    }

    @Override // p692yu.b
    public final M getUrl() {
        switch (this.f31702a) {
            case 0:
                break;
        }
        return this.f31703b.getUrl();
    }
}
