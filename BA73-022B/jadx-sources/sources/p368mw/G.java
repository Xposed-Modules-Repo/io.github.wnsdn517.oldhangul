package p368mw;

import Js.c0;
import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;
import p063c4.h;
import p256j1.a;

/* JADX INFO: loaded from: classes4.dex */
public final class G implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f30560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B f30561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f30563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f30564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t f30565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final J f30566g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final G f30567h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final G f30568i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final G f30569j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f30570k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f30571l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final h f30572m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0851h f30573n;

    public G(c0 request, B protocol, String message, int i3, s sVar, t headers, J j10, G g10, G g11, G g12, long j11, long j12, h hVar) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(headers, "headers");
        this.f30560a = request;
        this.f30561b = protocol;
        this.f30562c = message;
        this.f30563d = i3;
        this.f30564e = sVar;
        this.f30565f = headers;
        this.f30566g = j10;
        this.f30567h = g10;
        this.f30568i = g11;
        this.f30569j = g12;
        this.f30570k = j11;
        this.f30571l = j12;
        this.f30572m = hVar;
    }

    public static String d(String name, G g10) {
        g10.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        String strA = g10.f30565f.a(name);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    public final C0851h c() {
        C0851h c0851h = this.f30573n;
        if (c0851h != null) {
            return c0851h;
        }
        int i3 = C0851h.f30624n;
        C0851h c0851hH = a.H(this.f30565f);
        this.f30573n = c0851hH;
        return c0851hH;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        J j10 = this.f30566g;
        if (j10 == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        j10.close();
    }

    public final boolean f() {
        int i3 = this.f30563d;
        return 200 <= i3 && i3 < 300;
    }

    public final F j() {
        Intrinsics.checkNotNullParameter(this, "response");
        F f10 = new F();
        f10.f30547a = this.f30560a;
        f10.f30548b = this.f30561b;
        f10.f30549c = this.f30563d;
        f10.f30550d = this.f30562c;
        f10.f30551e = this.f30564e;
        f10.f30552f = this.f30565f.c();
        f10.f30553g = this.f30566g;
        f10.f30554h = this.f30567h;
        f10.f30555i = this.f30568i;
        f10.f30556j = this.f30569j;
        f10.f30557k = this.f30570k;
        f10.f30558l = this.f30571l;
        f10.f30559m = this.f30572m;
        return f10;
    }

    public final String toString() {
        return "Response{protocol=" + this.f30561b + ", code=" + this.f30563d + ", message=" + this.f30562c + ", url=" + ((u) this.f30560a.f5270b) + '}';
    }
}
