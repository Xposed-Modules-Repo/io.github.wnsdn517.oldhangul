package ax;

import Iw.q;
import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: loaded from: classes4.dex */
public class o extends org.apache.http.message.a implements Mw.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URI f18559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iw.p f18561c;

    public o(Iw.j jVar) throws Iw.o {
        setParams(jVar.getParams());
        setHeaders(jVar.getAllHeaders());
        if (jVar instanceof Mw.i) {
            Mw.i iVar = (Mw.i) jVar;
            this.f18559a = iVar.getURI();
            this.f18560b = iVar.getMethod();
            this.f18561c = null;
            return;
        }
        q requestLine = jVar.getRequestLine();
        try {
            this.f18559a = new URI(((org.apache.http.message.g) requestLine).f31676c);
            this.f18560b = ((org.apache.http.message.g) requestLine).f31675b;
            this.f18561c = jVar.getProtocolVersion();
        } catch (URISyntaxException e10) {
            Iw.o oVar = new Iw.o(Iw.g.a("Invalid request URI: " + ((org.apache.http.message.g) requestLine).f31676c));
            oVar.initCause(e10);
            throw oVar;
        }
    }

    @Override // Mw.i
    public final String getMethod() {
        return this.f18560b;
    }

    @Override // Iw.i
    public final Iw.p getProtocolVersion() {
        if (this.f18561c == null) {
            this.f18561c = com.bumptech.glide.e.h(getParams());
        }
        return this.f18561c;
    }

    @Override // Iw.j
    public final q getRequestLine() {
        Iw.p protocolVersion = getProtocolVersion();
        URI uri = this.f18559a;
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        if (aSCIIString == null || aSCIIString.isEmpty()) {
            aSCIIString = "/";
        }
        return new org.apache.http.message.g(this.f18560b, aSCIIString, protocolVersion);
    }

    @Override // Mw.i
    public final URI getURI() {
        return this.f18559a;
    }
}
