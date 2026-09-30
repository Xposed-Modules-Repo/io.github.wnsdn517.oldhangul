package p368mw;

import Js.c0;
import X4.c;
import kotlin.jvm.internal.Intrinsics;
import p063c4.h;

/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f30547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f30548b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30550d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f30551e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public J f30553g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public G f30554h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public G f30555i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G f30556j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f30557k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f30558l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h f30559m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f30549c = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f30552f = new c(1);

    public static void b(String str, G g10) {
        if (g10 == null) {
            return;
        }
        if (g10.f30566g != null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus(str, ".body != null").toString());
        }
        if (g10.f30567h != null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus(str, ".networkResponse != null").toString());
        }
        if (g10.f30568i != null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus(str, ".cacheResponse != null").toString());
        }
        if (g10.f30569j != null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus(str, ".priorResponse != null").toString());
        }
    }

    public final G a() {
        int i3 = this.f30549c;
        if (i3 < 0) {
            throw new IllegalStateException(Intrinsics.stringPlus("code < 0: ", Integer.valueOf(i3)).toString());
        }
        c0 c0Var = this.f30547a;
        if (c0Var == null) {
            throw new IllegalStateException("request == null");
        }
        B b10 = this.f30548b;
        if (b10 == null) {
            throw new IllegalStateException("protocol == null");
        }
        String str = this.f30550d;
        if (str != null) {
            return new G(c0Var, b10, str, i3, this.f30551e, this.f30552f.d(), this.f30553g, this.f30554h, this.f30555i, this.f30556j, this.f30557k, this.f30558l, this.f30559m);
        }
        throw new IllegalStateException("message == null");
    }

    public final void c(t headers) {
        Intrinsics.checkNotNullParameter(headers, "headers");
        c cVarC = headers.c();
        Intrinsics.checkNotNullParameter(cVarC, "<set-?>");
        this.f30552f = cVarC;
    }
}
