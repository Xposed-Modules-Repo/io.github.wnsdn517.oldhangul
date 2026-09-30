package p560tu;

import Cu.AbstractC0083e;
import Cu.C0085g;
import Cu.q;
import Cu.u;
import Fh.h;
import Fu.e;
import Iv.C0142m0;
import Iv.X;
import Tu.f;
import Zu.a;
import Zu.b;
import com.samsung.scsp.common.Header;
import java.io.InputStream;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.J;
import p247io.ktor.utils.io.Q;
import p692yu.d;

/* JADX INFO: renamed from: tu.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0891m extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34580a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f34581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0085g f34582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f34583d;

    public C0891m(f fVar, C0085g c0085g, Object obj) {
        this.f34583d = obj;
        q qVar = ((d) fVar.f11422a).f39076c;
        List list = u.f1383a;
        String strP = qVar.p(Header.CONTENT_LENGTH);
        this.f34581b = strP != null ? Long.valueOf(Long.parseLong(strP)) : null;
        if (c0085g == null) {
            C0085g c0085g2 = AbstractC0083e.f1360a;
            c0085g = AbstractC0083e.f1361b;
        }
        this.f34582c = c0085g;
    }

    public C0891m(d dVar, C0085g c0085g, Object obj) {
        this.f34583d = obj;
        q qVar = dVar.f39076c;
        List list = u.f1383a;
        String strP = qVar.p(Header.CONTENT_LENGTH);
        this.f34581b = strP != null ? Long.valueOf(Long.parseLong(strP)) : null;
        if (c0085g == null) {
            C0085g c0085g2 = AbstractC0083e.f1360a;
            c0085g = AbstractC0083e.f1361b;
        }
        this.f34582c = c0085g;
    }

    @Override // Fu.f
    public final Long a() {
        switch (this.f34580a) {
            case 0:
                break;
        }
        return this.f34581b;
    }

    @Override // Fu.f
    public final C0085g b() {
        switch (this.f34580a) {
            case 0:
                break;
        }
        return this.f34582c;
    }

    @Override // Fu.e
    public final J e() {
        switch (this.f34580a) {
            case 0:
                return (J) this.f34583d;
            default:
                InputStream inputStream = (InputStream) this.f34583d;
                Ov.d context = X.f4664d;
                a pool = b.f13740a;
                Intrinsics.checkNotNullParameter(inputStream, "<this>");
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(pool, "pool");
                return Q.c(C0142m0.f4711a, context, true, new h(pool, inputStream, (Continuation) null)).f28077b;
        }
    }
}
