package Mw;

import Iw.p;
import Iw.q;
import java.net.URI;

/* JADX INFO: loaded from: classes4.dex */
public abstract class h extends c implements i {
    private Lw.a config;
    private URI uri;
    private p version;

    public Lw.a getConfig() {
        return this.config;
    }

    @Override // Iw.i
    public p getProtocolVersion() {
        p pVar = this.version;
        return pVar != null ? pVar : com.bumptech.glide.e.h(getParams());
    }

    @Override // Iw.j
    public q getRequestLine() {
        String method = getMethod();
        p protocolVersion = getProtocolVersion();
        URI uri = getURI();
        String aSCIIString = uri != null ? uri.toASCIIString() : null;
        if (aSCIIString == null || aSCIIString.isEmpty()) {
            aSCIIString = "/";
        }
        return new org.apache.http.message.g(method, aSCIIString, protocolVersion);
    }

    @Override // Mw.i
    public URI getURI() {
        return this.uri;
    }

    public void releaseConnection() {
        reset();
    }

    public void setConfig(Lw.a aVar) {
        this.config = aVar;
    }

    public void setProtocolVersion(p pVar) {
        this.version = pVar;
    }

    public void setURI(URI uri) {
        this.uri = uri;
    }

    public void started() {
    }

    public String toString() {
        return getMethod() + " " + getURI() + " " + getProtocolVersion();
    }
}
