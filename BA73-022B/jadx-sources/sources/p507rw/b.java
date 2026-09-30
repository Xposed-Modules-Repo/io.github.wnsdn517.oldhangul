package p507rw;

import Js.c0;
import Sc.a;
import com.bumptech.glide.e;
import com.samsung.scsp.common.ContentType;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p063c4.h;
import p368mw.E;
import p368mw.F;
import p368mw.G;
import p368mw.I;
import p368mw.J;
import p368mw.v;
import p481qw.c;
import p481qw.j;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f33511a;

    public b(boolean z3) {
        this.f33511a = z3;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d0 A[PHI: r13
      0x00d0: PHI (r13v2 mw.F) = (r13v1 mw.F), (r13v8 mw.F) binds: [B:24:0x00c0, B:26:0x00c9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p368mw.v
    public final G a(f chain) throws Throwable {
        boolean z3;
        Long l7;
        F fJ;
        boolean z10;
        G gA;
        F f10;
        boolean z11;
        boolean z12;
        F f11;
        Intrinsics.checkNotNullParameter(chain, "chain");
        h hVar = chain.f33518d;
        Intrinsics.checkNotNull(hVar);
        c0 request = chain.f33519e;
        E e10 = (E) request.f5273e;
        long jCurrentTimeMillis = System.currentTimeMillis();
        p481qw.h call = (p481qw.h) hVar.f19427a;
        p481qw.h call2 = (p481qw.h) hVar.f19427a;
        j jVar = (j) hVar.f19430d;
        d dVar = (d) hVar.f19429c;
        Intrinsics.checkNotNullParameter(request, "request");
        try {
            Intrinsics.checkNotNullParameter(call, "call");
            dVar.d(request);
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(request, "request");
            boolean z13 = true;
            if (!e.m((String) request.f5271c) || e10 == null) {
                z3 = false;
                l7 = null;
                call2.j(hVar, true, false, null);
                fJ = null;
            } else {
                if (StringsKt__StringsJVMKt.equals("100-continue", request.e("Expect"), true)) {
                    try {
                        dVar.g();
                        F fJ2 = hVar.j(true);
                        Intrinsics.checkNotNullParameter(call2, "call");
                        f10 = fJ2;
                        z11 = false;
                    } catch (IOException ioe) {
                        Intrinsics.checkNotNullParameter(call2, "call");
                        Intrinsics.checkNotNullParameter(ioe, "ioe");
                        hVar.k(ioe);
                        throw ioe;
                    }
                } else {
                    z11 = true;
                    f10 = null;
                }
                if (f10 == null) {
                    Intrinsics.checkNotNullParameter(request, "request");
                    E e11 = (E) request.f5273e;
                    Intrinsics.checkNotNull(e11);
                    long jA = e11.a();
                    Intrinsics.checkNotNullParameter(call2, "call");
                    z12 = z11;
                    f11 = f10;
                    Bw.v vVarC = Bw.G.c(new p481qw.b(hVar, dVar.e(request, jA), jA));
                    e10.c(vVarC);
                    vVarC.close();
                    z3 = false;
                    l7 = null;
                } else {
                    z12 = z11;
                    f11 = f10;
                    z3 = false;
                    l7 = null;
                    call2.j(hVar, true, false, null);
                    if (jVar.f32956g == null) {
                        dVar.c().k();
                    }
                }
                z13 = z12;
                fJ = f11;
            }
            try {
                dVar.b();
                if (fJ == null) {
                    fJ = hVar.j(z3);
                    Intrinsics.checkNotNull(fJ);
                    if (z13) {
                        Intrinsics.checkNotNullParameter(call2, "call");
                        z10 = false;
                    } else {
                        z10 = z13;
                    }
                } else {
                    z10 = z13;
                }
                fJ.getClass();
                Intrinsics.checkNotNullParameter(request, "request");
                fJ.f30547a = request;
                fJ.f30551e = jVar.f32954e;
                fJ.f30557k = jCurrentTimeMillis;
                fJ.f30558l = System.currentTimeMillis();
                G response = fJ.a();
                int i3 = response.f30563d;
                if (i3 == 100) {
                    F fJ3 = hVar.j(false);
                    Intrinsics.checkNotNull(fJ3);
                    if (z10) {
                        Intrinsics.checkNotNullParameter(call2, "call");
                    }
                    fJ3.getClass();
                    Intrinsics.checkNotNullParameter(request, "request");
                    fJ3.f30547a = request;
                    fJ3.f30551e = jVar.f32954e;
                    fJ3.f30557k = jCurrentTimeMillis;
                    fJ3.f30558l = System.currentTimeMillis();
                    response = fJ3.a();
                    i3 = response.f30563d;
                }
                Intrinsics.checkNotNullParameter(response, "response");
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(response, "response");
                if (this.f33511a && i3 == 101) {
                    F fJ4 = response.j();
                    fJ4.f30553g = nw.b.f31241c;
                    gA = fJ4.a();
                } else {
                    F fJ5 = response.j();
                    Intrinsics.checkNotNullParameter(response, "response");
                    try {
                        String strD = G.d(ContentType.KEY, response);
                        long jH = dVar.h(response);
                        fJ5.f30553g = new I(strD, jH, Bw.G.d(new c(hVar, dVar.a(response), jH)));
                        gA = fJ5.a();
                    } catch (IOException ioe2) {
                        Intrinsics.checkNotNullParameter(call, "call");
                        Intrinsics.checkNotNullParameter(ioe2, "ioe");
                        hVar.k(ioe2);
                        throw ioe2;
                    }
                }
                J j10 = gA.f30566g;
                if (StringsKt__StringsJVMKt.equals("close", gA.f30560a.e("Connection"), true) || StringsKt__StringsJVMKt.equals("close", G.d("Connection", gA), true)) {
                    dVar.c().k();
                }
                if (i3 == 204 || i3 == 205) {
                    if ((j10 == null ? -1L : j10.c()) > 0) {
                        StringBuilder sbN = a.n(i3, "HTTP ", " had non-zero Content-Length: ");
                        sbN.append(j10 == null ? l7 : Long.valueOf(j10.c()));
                        throw new ProtocolException(sbN.toString());
                    }
                }
                return gA;
            } catch (IOException ioe3) {
                Intrinsics.checkNotNullParameter(call, "call");
                Intrinsics.checkNotNullParameter(ioe3, "ioe");
                hVar.k(ioe3);
                throw ioe3;
            }
        } catch (IOException ioe4) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(ioe4, "ioe");
            hVar.k(ioe4);
            throw ioe4;
        }
    }
}
