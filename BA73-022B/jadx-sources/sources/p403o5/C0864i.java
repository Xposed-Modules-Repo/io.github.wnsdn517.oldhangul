package p403o5;

import Ts.w;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Date;
import java.util.Objects;
import p225ht.a;
import p375n5.b;
import p488r5.e;

/* JADX INFO: renamed from: o5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0864i extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f31382k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31383l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31384m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f31385n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f31386o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f31387p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f31388q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f31389r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final transient b f31390s;

    public C0864i(C0863h c0863h) {
        super(c0863h);
        b bVar = (b) a.h(c0863h.f31374c, x.e(z.f31485c));
        this.f31390s = bVar;
        this.f31382k = bVar.getClass().getName();
        this.f31383l = c0863h.f31375d;
        this.f31389r = c0863h.f31376e;
        this.f31384m = c0863h.f31377f;
        this.f31385n = c0863h.f31378g;
        this.f31386o = c0863h.f31379h;
        this.f31387p = c0863h.f31380i;
        this.f31388q = c0863h.f31381j;
        Preconditions.checkState(d() != null || n(), "ExternalAccountAuthorizedUserCredentials must be initialized with an access token or fields to enable refresh: ('refresh_token', 'token_url', 'client_id', 'client_secret').");
    }

    @Override // p403o5.x
    public final boolean equals(Object obj) {
        if (!(obj instanceof C0864i)) {
            return false;
        }
        C0864i c0864i = (C0864i) obj;
        return super.equals(c0864i) && Objects.equals(this.f31387p, c0864i.f31387p) && Objects.equals(this.f31388q, c0864i.f31388q) && Objects.equals(this.f31389r, c0864i.f31389r) && Objects.equals(this.f31384m, c0864i.f31384m) && Objects.equals(this.f31385n, c0864i.f31385n) && Objects.equals(this.f31386o, c0864i.f31386o) && Objects.equals(this.f31383l, c0864i.f31383l) && Objects.equals(this.f31382k, c0864i.f31382k) && Objects.equals(this.f31437j, c0864i.f31437j);
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        if (!n()) {
            throw new IllegalStateException("Unable to refresh ExternalAccountAuthorizedUserCredentials. All of 'refresh_token','token_url', 'client_id', 'client_secret' are required to refresh.");
        }
        try {
            HttpResponse httpResponseExecute = m().execute();
            GenericData genericData = (GenericData) httpResponseExecute.parseAs(GenericData.class);
            httpResponseExecute.disconnect();
            String strD = z.d(genericData, "access_token", "Error parsing token refresh response. ");
            Date date = new Date((((long) z.b(genericData)) * 1000) + this.f31482f.currentTimeMillis());
            String strC = z.c(genericData, "refresh_token");
            if (strC != null && strC.trim().length() > 0) {
                this.f31389r = strC;
            }
            w wVar = new w();
            wVar.f11401c = new ArrayList();
            wVar.f11400b = date;
            wVar.f11399a = strD;
            return new C0856a(wVar);
        } catch (HttpResponseException e10) {
            throw A.b(e10);
        }
    }

    @Override // p403o5.x
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Objects.hashCode(this.f31480d)), this.f31387p, this.f31388q, this.f31389r, this.f31384m, this.f31385n, this.f31386o, this.f31383l, this.f31382k, this.f31437j);
    }

    public final HttpRequest m() {
        GenericData genericData = new GenericData();
        genericData.set("grant_type", "refresh_token");
        genericData.set("refresh_token", this.f31389r);
        HttpRequest httpRequestBuildPostRequest = this.f31390s.d().createRequestFactory().buildPostRequest(new GenericUrl(this.f31384m), new UrlEncodedContent(genericData));
        httpRequestBuildPostRequest.setParser(new JsonObjectParser(z.f31486d));
        httpRequestBuildPostRequest.getHeaders().setAuthorization("Basic " + e.f33095d.c(H1.e.j(this.f31387p, ":", this.f31388q).getBytes(StandardCharsets.UTF_8)));
        return httpRequestBuildPostRequest;
    }

    public final boolean n() {
        String str;
        String str2;
        String str3;
        String str4 = this.f31389r;
        return str4 != null && str4.trim().length() > 0 && (str = this.f31384m) != null && str.trim().length() > 0 && (str2 = this.f31387p) != null && str2.trim().length() > 0 && (str3 = this.f31388q) != null && str3.trim().length() > 0;
    }

    @Override // p403o5.x
    public final String toString() {
        p308ku.b bVarZ = a.z(this);
        v vVar = this.f31480d;
        bVarZ.b(vVar != null ? vVar.f31472b : null, "requestMetadata");
        bVarZ.b(d(), "temporaryAccess");
        bVarZ.b(this.f31387p, "clientId");
        bVarZ.b(this.f31388q, "clientSecret");
        bVarZ.b(this.f31389r, "refreshToken");
        bVarZ.b(this.f31384m, "tokenUrl");
        bVarZ.b(this.f31385n, "tokenInfoUrl");
        bVarZ.b(this.f31386o, "revokeUrl");
        bVarZ.b(this.f31383l, "audience");
        bVarZ.b(this.f31382k, "transportFactoryClassName");
        bVarZ.b(this.f31437j, "quotaProjectId");
        return bVarZ.toString();
    }
}
