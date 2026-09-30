package p403o5;

import Ts.w;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Map;
import java.util.Objects;
import p225ht.a;
import p375n5.b;

/* JADX INFO: loaded from: classes2.dex */
public final class K extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f31350k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31351l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31352m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final URI f31353n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f31354o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final transient b f31355p;

    public K(J j10) {
        super(j10);
        this.f31350k = (String) Preconditions.checkNotNull(j10.f31346c);
        this.f31351l = (String) Preconditions.checkNotNull(j10.f31347d);
        this.f31352m = j10.f31348e;
        b bVar = (b) a.h(j10.f31349f, x.e(z.f31485c));
        this.f31355p = bVar;
        this.f31353n = z.f31483a;
        this.f31354o = bVar.getClass().getName();
        Preconditions.checkState((((C0856a) j10.f24791a) == null && j10.f31348e == null) ? false : true, "Either accessToken or refreshToken must not be null");
    }

    public static K m(Map map, b bVar) {
        String str = (String) map.get("client_id");
        String str2 = (String) map.get("client_secret");
        String str3 = (String) map.get("refresh_token");
        String str4 = (String) map.get("quota_project_id");
        if (str == null || str2 == null || str3 == null) {
            throw new IOException("Error reading user credential from JSON,  expecting 'client_id', 'client_secret' and 'refresh_token'.");
        }
        J j10 = new J(0);
        j10.f31346c = str;
        j10.f31347d = str2;
        j10.f31348e = str3;
        j10.f24791a = null;
        j10.f31349f = bVar;
        j10.f24792b = str4;
        return new K(j10);
    }

    @Override // p403o5.x
    public final boolean equals(Object obj) {
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return super.equals(k10) && Objects.equals(this.f31350k, k10.f31350k) && Objects.equals(this.f31351l, k10.f31351l) && Objects.equals(this.f31352m, k10.f31352m) && Objects.equals(this.f31353n, k10.f31353n) && Objects.equals(this.f31354o, k10.f31354o) && Objects.equals(this.f31437j, k10.f31437j);
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        String str = this.f31352m;
        if (str == null) {
            throw new IllegalStateException("UserCredentials instance cannot refresh because there is no refresh token.");
        }
        GenericData genericData = new GenericData();
        genericData.set("client_id", this.f31350k);
        genericData.set("client_secret", this.f31351l);
        genericData.set("refresh_token", str);
        genericData.set("grant_type", "refresh_token");
        HttpRequest httpRequestBuildPostRequest = this.f31355p.d().createRequestFactory().buildPostRequest(new GenericUrl(this.f31353n), new UrlEncodedContent(genericData));
        httpRequestBuildPostRequest.setParser(new JsonObjectParser(z.f31486d));
        try {
            GenericData genericData2 = (GenericData) httpRequestBuildPostRequest.execute().parseAs(GenericData.class);
            String strD = z.d(genericData2, "access_token", "Error parsing token refresh response. ");
            long jCurrentTimeMillis = this.f31482f.currentTimeMillis() + ((long) (z.b(genericData2) * 1000));
            String strC = z.c(genericData2, "scope");
            w wVar = new w();
            wVar.f11401c = new ArrayList();
            wVar.f11400b = new Date(jCurrentTimeMillis);
            wVar.f11399a = strD;
            if (strC != null && strC.trim().length() > 0) {
                wVar.f11401c = Arrays.asList(strC.split(" "));
            }
            return new C0856a(wVar);
        } catch (HttpResponseException e10) {
            throw E4.b.a(e10, null);
        } catch (IOException e11) {
            throw new E4.b(e11);
        }
    }

    @Override // p403o5.x
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Objects.hashCode(this.f31480d)), this.f31350k, this.f31351l, this.f31352m, this.f31353n, this.f31354o, this.f31437j);
    }

    @Override // p403o5.x
    public final String toString() {
        p308ku.b bVarZ = a.z(this);
        v vVar = this.f31480d;
        bVarZ.b(vVar != null ? vVar.f31472b : null, "requestMetadata");
        bVarZ.b(d(), "temporaryAccess");
        bVarZ.b(this.f31350k, "clientId");
        bVarZ.b(this.f31352m, "refreshToken");
        bVarZ.b(this.f31353n, "tokenServerUri");
        bVarZ.b(this.f31354o, "transportFactoryClassName");
        bVarZ.b(this.f31437j, "quotaProjectId");
        return bVarZ.toString();
    }
}
