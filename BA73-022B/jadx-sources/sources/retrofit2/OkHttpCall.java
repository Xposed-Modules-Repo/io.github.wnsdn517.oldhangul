package retrofit2;

import Bw.G;
import Bw.i;
import Bw.k;
import Bw.l;
import Bw.n;
import Bw.w;
import Js.c0;
import Ts.p;
import android.support.v4.media.session.PlaybackStateCompat;
import com.samsung.scsp.common.ContentType;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p340m0.d;
import p368mw.A;
import p368mw.D;
import p368mw.E;
import p368mw.F;
import p368mw.I;
import p368mw.InterfaceC0852i;
import p368mw.InterfaceC0853j;
import p368mw.J;
import p368mw.q;
import p368mw.t;
import p368mw.u;
import p368mw.y;
import p481qw.h;
import p540t6.c;

/* JADX INFO: loaded from: classes4.dex */
final class OkHttpCall<T> implements Call<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RequestFactory f33229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f33230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC0852i f33231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Converter f33232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f33233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f33234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Throwable f33235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f33236h;

    public static final class ExceptionCatchingResponseBody extends J {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final J f33239b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final w f33240c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public IOException f33241d;

        public ExceptionCatchingResponseBody(J j10) {
            this.f33239b = j10;
            this.f33240c = G.d(new n(j10.f()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // Bw.n, Bw.C
                public final long H(i iVar, long j11) throws IOException {
                    try {
                        return super.H(iVar, PlaybackStateCompat.ACTION_PLAY_FROM_URI);
                    } catch (IOException e10) {
                        ExceptionCatchingResponseBody.this.f33241d = e10;
                        throw e10;
                    }
                }
            });
        }

        @Override // p368mw.J
        public final long c() {
            return this.f33239b.c();
        }

        @Override // p368mw.J, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.f33239b.close();
        }

        @Override // p368mw.J
        public final p368mw.w d() {
            return this.f33239b.d();
        }

        @Override // p368mw.J
        public final k f() {
            return this.f33240c;
        }
    }

    public static final class NoContentResponseBody extends J {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p368mw.w f33243b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f33244c;

        public NoContentResponseBody(p368mw.w wVar, long j10) {
            this.f33243b = wVar;
            this.f33244c = j10;
        }

        @Override // p368mw.J
        public final long c() {
            return this.f33244c;
        }

        @Override // p368mw.J
        public final p368mw.w d() {
            return this.f33243b;
        }

        @Override // p368mw.J
        public final k f() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, InterfaceC0852i interfaceC0852i, Converter converter) {
        this.f33229a = requestFactory;
        this.f33230b = objArr;
        this.f33231c = interfaceC0852i;
        this.f33232d = converter;
    }

    public final h a() {
        u url;
        RequestFactory requestFactory = this.f33229a;
        ParameterHandler[] parameterHandlerArr = requestFactory.f33319j;
        Object[] objArr = this.f33230b;
        int length = objArr.length;
        if (length != parameterHandlerArr.length) {
            throw new IllegalArgumentException(A2.a.j(Sc.a.n(length, "Argument count (", ") doesn't match expected count ("), parameterHandlerArr.length, ")"));
        }
        RequestBuilder requestBuilder = new RequestBuilder(requestFactory.f33312c, requestFactory.f33311b, requestFactory.f33313d, requestFactory.f33314e, requestFactory.f33315f, requestFactory.f33316g, requestFactory.f33317h, requestFactory.f33318i);
        if (requestFactory.f33320k) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i3 = 0; i3 < length; i3++) {
            arrayList.add(objArr[i3]);
            parameterHandlerArr[i3].a(requestBuilder, objArr[i3]);
        }
        d dVar = requestBuilder.f33300d;
        if (dVar != null) {
            url = dVar.a();
        } else {
            String link = requestBuilder.f33299c;
            u uVar = requestBuilder.f33298b;
            uVar.getClass();
            Intrinsics.checkNotNullParameter(link, "link");
            d dVarF = uVar.f(link);
            url = dVarF == null ? null : dVarF.a();
            if (url == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + uVar + ", Relative: " + requestBuilder.f33299c);
            }
        }
        E contentTypeOverridingRequestBody = requestBuilder.f33307k;
        if (contentTypeOverridingRequestBody == null) {
            c cVar = requestBuilder.f33306j;
            if (cVar != null) {
                contentTypeOverridingRequestBody = new q((ArrayList) cVar.f34297b, (ArrayList) cVar.f34298c);
            } else {
                p pVar = requestBuilder.f33305i;
                if (pVar != null) {
                    ArrayList arrayList2 = (ArrayList) pVar.f11383c;
                    if (arrayList2.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    contentTypeOverridingRequestBody = new y((l) pVar.f11381a, (p368mw.w) pVar.f11382b, b.x(arrayList2));
                } else if (requestBuilder.f33304h) {
                    byte[] content = new byte[0];
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(content, "content");
                    Intrinsics.checkNotNullParameter(content, "<this>");
                    long j10 = 0;
                    b.c(j10, j10, j10);
                    contentTypeOverridingRequestBody = new D(0, content);
                }
            }
        }
        p368mw.w wVar = requestBuilder.f33303g;
        X4.c cVar2 = requestBuilder.f33302f;
        if (wVar != null) {
            if (contentTypeOverridingRequestBody != null) {
                contentTypeOverridingRequestBody = new RequestBuilder.ContentTypeOverridingRequestBody(contentTypeOverridingRequestBody, wVar);
            } else {
                cVar2.a(ContentType.KEY, wVar.f30705a);
            }
        }
        I.b bVar = requestBuilder.f33301e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(url, "url");
        bVar.f4126a = url;
        t headers = cVar2.d();
        Intrinsics.checkNotNullParameter(headers, "headers");
        X4.c cVarC = headers.c();
        Intrinsics.checkNotNullParameter(cVarC, "<set-?>");
        bVar.f4128c = cVarC;
        bVar.i(requestBuilder.f33297a, contentTypeOverridingRequestBody);
        bVar.l(Invocation.class, new Invocation(requestFactory.f33310a, arrayList));
        c0 request = bVar.c();
        A a10 = (A) this.f33231c;
        a10.getClass();
        Intrinsics.checkNotNullParameter(request, "request");
        return new h(a10, request, false);
    }

    public final h b() throws IOException {
        h hVar = this.f33234f;
        if (hVar != null) {
            return hVar;
        }
        Throwable th = this.f33235g;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            h hVarA = a();
            this.f33234f = hVarA;
            return hVarA;
        } catch (IOException | Error | RuntimeException e10) {
            Utils.n(e10);
            this.f33235g = e10;
            throw e10;
        }
    }

    @Override // retrofit2.Call
    public final void c(final Callback callback) {
        h hVar;
        Throwable th;
        synchronized (this) {
            try {
                if (this.f33236h) {
                    throw new IllegalStateException("Already executed.");
                }
                this.f33236h = true;
                hVar = this.f33234f;
                th = this.f33235g;
                if (hVar == null && th == null) {
                    try {
                        h hVarA = a();
                        this.f33234f = hVarA;
                        hVar = hVarA;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.n(th);
                        this.f33235g = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            callback.d(this, th);
            return;
        }
        if (this.f33233e) {
            hVar.cancel();
        }
        hVar.f(new InterfaceC0853j() { // from class: retrofit2.OkHttpCall.1
            @Override // p368mw.InterfaceC0853j
            public final void f(h hVar2, IOException iOException) {
                try {
                    callback.d(OkHttpCall.this, iOException);
                } catch (Throwable th4) {
                    Utils.n(th4);
                    th4.printStackTrace();
                }
            }

            @Override // p368mw.InterfaceC0853j
            public final void j(h hVar2, p368mw.G g10) {
                Callback callback2 = callback;
                OkHttpCall okHttpCall = OkHttpCall.this;
                try {
                    try {
                        callback2.f(okHttpCall, okHttpCall.d(g10));
                    } catch (Throwable th4) {
                        Utils.n(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.n(th5);
                    try {
                        callback2.d(okHttpCall, th5);
                    } catch (Throwable th6) {
                        Utils.n(th6);
                        th6.printStackTrace();
                    }
                }
            }
        });
    }

    @Override // retrofit2.Call
    public final void cancel() {
        h hVar;
        this.f33233e = true;
        synchronized (this) {
            hVar = this.f33234f;
        }
        if (hVar != null) {
            hVar.cancel();
        }
    }

    public final Object clone() {
        return new OkHttpCall(this.f33229a, this.f33230b, this.f33231c, this.f33232d);
    }

    @Override // retrofit2.Call
    public final Call clone() {
        return new OkHttpCall(this.f33229a, this.f33230b, this.f33231c, this.f33232d);
    }

    public final Response d(p368mw.G g10) throws IOException {
        J j10 = g10.f30566g;
        F fJ = g10.j();
        fJ.f30553g = new NoContentResponseBody(j10.d(), j10.c());
        p368mw.G gA = fJ.a();
        int i3 = gA.f30563d;
        if (i3 < 200 || i3 >= 300) {
            try {
                I iA = Utils.a(j10);
                if (gA.f()) {
                    throw new IllegalArgumentException("rawResponse should not be successful response");
                }
                Response response = new Response(gA, null, iA);
                j10.close();
                return response;
            } catch (Throwable th) {
                j10.close();
                throw th;
            }
        }
        if (i3 == 204 || i3 == 205) {
            j10.close();
            if (gA.f()) {
                return new Response(gA, null, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(j10);
        try {
            Object objConvert = this.f33232d.convert(exceptionCatchingResponseBody);
            if (gA.f()) {
                return new Response(gA, objConvert, null);
            }
            throw new IllegalArgumentException("rawResponse must be successful response");
        } catch (RuntimeException e10) {
            IOException iOException = exceptionCatchingResponseBody.f33241d;
            if (iOException == null) {
                throw e10;
            }
            throw iOException;
        }
    }

    @Override // retrofit2.Call
    public final Response execute() {
        h hVarB;
        synchronized (this) {
            if (this.f33236h) {
                throw new IllegalStateException("Already executed.");
            }
            this.f33236h = true;
            hVarB = b();
        }
        if (this.f33233e) {
            hVarB.cancel();
        }
        return d(hVarB.g());
    }

    @Override // retrofit2.Call
    public final boolean k() {
        boolean z3 = true;
        if (this.f33233e) {
            return true;
        }
        synchronized (this) {
            try {
                h hVar = this.f33234f;
                if (hVar == null || !hVar.f32948n) {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    @Override // retrofit2.Call
    public final synchronized c0 request() {
        try {
        } catch (IOException e10) {
            throw new RuntimeException("Unable to create request.", e10);
        }
        return b().f32936b;
    }
}
