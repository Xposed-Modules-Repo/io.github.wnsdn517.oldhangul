package p613vu;

import Cu.C0085g;
import Cu.u;
import Dj.g;
import Fh.h;
import Fu.f;
import Iv.C0142m0;
import Iv.M;
import Iv.X;
import Ou.a;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p064c6.e;
import p247io.ktor.utils.io.E;
import p395nu.c;
import p654xb.b;
import p692yu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f37021e = new i();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f37022f = new a("ClientLogging");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f37023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f37024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f37025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f37026d;

    public k(h hVar, e eVar, List list, List list2) {
        this.f37023a = hVar;
        this.f37024b = eVar;
        this.f37025c = list;
        this.f37026d = list2;
    }

    public static final Object a(k kVar, d dVar, c cVar) {
        Charset charsetI;
        List list = kVar.f37026d;
        Object obj = dVar.f39077d;
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent");
        f fVar = (f) obj;
        d dVar2 = new d(kVar.f37023a);
        dVar.f39079f.f(l.f37027a, dVar2);
        StringBuilder sb2 = new StringBuilder();
        e eVar = kVar.f37024b;
        if (eVar.f37008a) {
            sb2.append("REQUEST: " + R5.a.a(dVar.f39074a));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            sb2.append("METHOD: " + dVar.f39075b);
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
        }
        if (eVar.f37009b) {
            sb2.append("COMMON HEADERS");
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            p636wl.k.v(sb2, dVar.f39076c.a(), list);
            sb2.append("CONTENT HEADERS");
            Intrinsics.checkNotNullExpressionValue(sb2, "append(value)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append('\\n')");
            List list2 = list;
            Iterator it = list2.iterator();
            if (it.hasNext()) {
                throw android.support.v4.media.a.d(it);
            }
            Iterator it2 = list2.iterator();
            if (it2.hasNext()) {
                throw android.support.v4.media.a.d(it2);
            }
            Long lA = fVar.a();
            if (lA != null) {
                long jLongValue = lA.longValue();
                List list3 = u.f1383a;
                p636wl.k.u(sb2, Header.CONTENT_LENGTH, String.valueOf(jLongValue));
            }
            C0085g c0085gB = fVar.b();
            if (c0085gB != null) {
                List list4 = u.f1383a;
                p636wl.k.u(sb2, ContentType.KEY, c0085gB.toString());
            }
            p636wl.k.v(sb2, fVar.c().a(), list);
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        if (string.length() > 0) {
            dVar2.c(string);
        }
        Continuation continuation = null;
        if (string.length() == 0 || !eVar.f37010c) {
            dVar2.a();
            return null;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append("BODY Content-Type: " + fVar.b());
        Intrinsics.checkNotNullExpressionValue(sb3, "append(value)");
        sb3.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb3, "append('\\n')");
        C0085g c0085gB2 = fVar.b();
        if (c0085gB2 == null || (charsetI = g.i(c0085gB2)) == null) {
            charsetI = Charsets.UTF_8;
        }
        Charset charset = charsetI;
        E eA = e.a();
        M.q(C0142m0.f4711a, X.f4663c, null, new h(eA, charset, sb3, continuation, 13), 2).v(new Ou.c(7, dVar2, sb3));
        return b.F(fVar, eA, cVar);
    }

    public static final void b(k kVar, StringBuilder sb2, p692yu.b bVar, Throwable th) {
        if (kVar.f37024b.f37008a) {
            sb2.append("RESPONSE " + bVar.getUrl() + " failed with exception: " + th);
        }
    }
}
