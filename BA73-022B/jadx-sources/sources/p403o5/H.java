package p403o5;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpBackOffIOExceptionHandler;
import com.google.api.client.http.HttpBackOffUnsuccessfulResponseHandler;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.json.gson.GsonFactory;
import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.json.webtoken.JsonWebToken;
import com.google.api.client.util.Clock;
import com.google.api.client.util.ExponentialBackOff;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.SortedSet;
import java.util.concurrent.TimeUnit;
import p225ht.a;
import p228hw.e;
import p375n5.b;
import p430p5.d;
import p457q5.o;
import p457q5.x;
import p457q5.y;

/* JADX INFO: loaded from: classes2.dex */
public final class H extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f31334k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31335l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final PrivateKey f31336m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f31337n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f31338o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f31339p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final URI f31340q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final o f31341r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final o f31342s;
    public final int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f31343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final transient b f31344v;

    /* JADX WARN: Code duplicated, block: B:12:0x003d  */
    public H(G g10) {
        o oVarI;
        super(g10);
        this.f31334k = g10.f31324c;
        this.f31335l = (String) Preconditions.checkNotNull(g10.f31325d);
        this.f31336m = (PrivateKey) Preconditions.checkNotNull(g10.f31326e);
        this.f31337n = g10.f31327f;
        Collection collection = g10.f31330i;
        if (collection == null) {
            int i3 = o.f32464c;
            oVarI = y.f32492j;
        } else {
            int i4 = o.f32464c;
            if (!(collection instanceof o) || (collection instanceof SortedSet)) {
                Object[] array = collection.toArray();
                oVarI = o.i(array.length, array);
            } else {
                o oVar = (o) collection;
                if (oVar.g()) {
                    Object[] array2 = collection.toArray();
                    oVarI = o.i(array2.length, array2);
                } else {
                    oVarI = oVar;
                }
            }
        }
        this.f31341r = oVarI;
        this.f31342s = y.f32492j;
        b bVar = (b) a.h(g10.f31331j, x.e(z.f31485c));
        this.f31344v = bVar;
        this.f31339p = bVar.getClass().getName();
        URI uri = g10.f31329h;
        this.f31340q = uri == null ? z.f31483a : uri;
        this.f31338o = g10.f31328g;
        int i5 = g10.f31332k;
        if (i5 > 43200) {
            throw new IllegalStateException("lifetime must be less than or equal to 43200");
        }
        this.t = i5;
        this.f31343u = g10.f31333l;
    }

    public static H n(Map map, b bVar) {
        URI uri;
        String str = (String) map.get("client_id");
        String str2 = (String) map.get("client_email");
        String str3 = (String) map.get("private_key");
        String str4 = (String) map.get("private_key_id");
        String str5 = (String) map.get("project_id");
        String str6 = (String) map.get("token_uri");
        String str7 = (String) map.get("quota_project_id");
        if (str6 != null) {
            try {
                uri = new URI(str6);
            } catch (URISyntaxException unused) {
                throw new IOException("Token server URI specified in 'token_uri' could not be parsed.");
            }
        } else {
            uri = null;
        }
        if (str == null || str2 == null || str3 == null || str4 == null) {
            throw new IOException("Error reading service account credential from JSON, expecting  'client_id', 'client_email', 'private_key' and 'private_key_id'.");
        }
        G g10 = new G(0);
        g10.f31332k = 3600;
        g10.f31333l = true;
        g10.f31324c = str;
        g10.f31325d = str2;
        g10.f31327f = str4;
        g10.f31331j = bVar;
        g10.f31329h = uri;
        g10.f31328g = str5;
        g10.f24792b = str7;
        g10.f31326e = z.a(str3);
        return new H(g10);
    }

    @Override // p403o5.x, p345m5.a
    public final Map a(URI uri) throws IOException {
        String string;
        Map mapSingletonMap;
        if (m() && uri == null) {
            throw new IOException("Scopes and uri are not configured for service account. Specify the scopes by calling createScoped or passing scopes to constructor or providing uri to getRequestMetadata.");
        }
        if (!m()) {
            return super.a(uri);
        }
        m();
        if (uri == null) {
            o oVar = this.f31341r;
            mapSingletonMap = Collections.singletonMap("scope", !oVar.isEmpty() ? Joiner.on(' ').join(oVar) : Joiner.on(' ').join(this.f31342s));
            if (mapSingletonMap == null) {
                throw new NullPointerException("Null additionalClaims");
            }
            string = null;
        } else {
            if (uri.getScheme() != null && uri.getHost() != null) {
                try {
                    uri = new URI(uri.getScheme(), uri.getHost(), "/", null);
                } catch (URISyntaxException unused) {
                }
            }
            string = uri.toString();
            mapSingletonMap = x.f32484g;
        }
        int i3 = u.f31462j;
        e eVar = new e();
        eVar.f27532e = Clock.SYSTEM;
        eVar.f27533f = Long.valueOf(TimeUnit.HOURS.toSeconds(1L));
        PrivateKey privateKey = this.f31336m;
        privateKey.getClass();
        eVar.f27529b = privateKey;
        eVar.f27530c = this.f31337n;
        String str = this.f31335l;
        eVar.f27531d = new C0857b(string, str, str, mapSingletonMap);
        Clock clock = this.f31482f;
        clock.getClass();
        eVar.f27532e = clock;
        return p.j(this.f31437j, new u(eVar).a(null));
    }

    @Override // p403o5.x
    public final boolean equals(Object obj) {
        if (!(obj instanceof H)) {
            return false;
        }
        H h4 = (H) obj;
        if (!Objects.equals(this.f31334k, h4.f31334k) || !Objects.equals(this.f31335l, h4.f31335l) || !Objects.equals(this.f31336m, h4.f31336m) || !Objects.equals(this.f31337n, h4.f31337n) || !Objects.equals(this.f31339p, h4.f31339p) || !Objects.equals(this.f31340q, h4.f31340q) || !Objects.equals(this.f31341r, h4.f31341r) || !Objects.equals(this.f31342s, h4.f31342s) || !Objects.equals(this.f31437j, h4.f31437j) || !Integer.valueOf(this.t).equals(Integer.valueOf(h4.t))) {
            return false;
        }
        Object obj2 = Boolean.FALSE;
        return obj2.equals(obj2) && Boolean.valueOf(this.f31343u).equals(Boolean.valueOf(h4.f31343u));
    }

    @Override // p403o5.x
    public final C0856a h() throws IOException {
        GsonFactory gsonFactory = z.f31486d;
        Clock clock = this.f31482f;
        long jCurrentTimeMillis = clock.currentTimeMillis();
        JsonWebSignature.Header header = new JsonWebSignature.Header();
        header.setAlgorithm("RS256");
        header.setType("JWT");
        header.setKeyId(this.f31337n);
        JsonWebToken.Payload payload = new JsonWebToken.Payload();
        String str = this.f31335l;
        payload.setIssuer(str);
        long j10 = jCurrentTimeMillis / 1000;
        payload.setIssuedAtTimeSeconds(Long.valueOf(j10));
        payload.setExpirationTimeSeconds(Long.valueOf(j10 + ((long) this.t)));
        payload.setSubject(null);
        o oVar = this.f31341r;
        if (oVar.isEmpty()) {
            payload.put("scope", (Object) Joiner.on(' ').join(this.f31342s));
        } else {
            payload.put("scope", (Object) Joiner.on(' ').join(oVar));
        }
        payload.setAudience(z.f31483a.toString());
        try {
            String strSignUsingRsaSha256 = JsonWebSignature.signUsingRsaSha256(this.f31336m, gsonFactory, header, payload);
            GenericData genericData = new GenericData();
            genericData.set("grant_type", "urn:ietf:params:oauth:grant-type:jwt-bearer");
            genericData.set("assertion", strSignUsingRsaSha256);
            HttpRequest httpRequestBuildPostRequest = this.f31344v.d().createRequestFactory().buildPostRequest(new GenericUrl(this.f31340q), new UrlEncodedContent(genericData));
            if (this.f31343u) {
                httpRequestBuildPostRequest.setNumberOfRetries(3);
            } else {
                httpRequestBuildPostRequest.setNumberOfRetries(0);
            }
            httpRequestBuildPostRequest.setParser(new JsonObjectParser(gsonFactory));
            ExponentialBackOff exponentialBackOffBuild = new ExponentialBackOff.Builder().setInitialIntervalMillis(1000).setRandomizationFactor(0.1d).setMultiplier(2.0d).build();
            httpRequestBuildPostRequest.setUnsuccessfulResponseHandler(new HttpBackOffUnsuccessfulResponseHandler(exponentialBackOffBuild).setBackOffRequired(new F()));
            httpRequestBuildPostRequest.setIOExceptionHandler(new HttpBackOffIOExceptionHandler(exponentialBackOffBuild));
            try {
                GenericData genericData2 = (GenericData) httpRequestBuildPostRequest.execute().parseAs(GenericData.class);
                return new C0856a(z.d(genericData2, "access_token", "Error parsing token refresh response. "), new Date((((long) z.b(genericData2)) * 1000) + clock.currentTimeMillis()));
            } catch (HttpResponseException e10) {
                throw E4.b.a(e10, "Error getting access token for service account: " + e10.getMessage() + ", iss: " + str);
            } catch (IOException e11) {
                String strK = H1.e.k("Error getting access token for service account: ", e11.getMessage(), ", iss: ", str);
                if (strK == null) {
                    throw new E4.b(e11);
                }
                throw new E4.b(strK, e11);
            }
        } catch (GeneralSecurityException e12) {
            throw new IOException("Error signing service account access token request with private key.", e12);
        }
    }

    @Override // p403o5.x
    public final int hashCode() {
        return Objects.hash(this.f31334k, this.f31335l, this.f31336m, this.f31337n, this.f31339p, this.f31340q, this.f31341r, this.f31342s, this.f31437j, Integer.valueOf(this.t), Boolean.FALSE, Boolean.valueOf(this.f31343u));
    }

    @Override // p403o5.p
    public final p k(List list) {
        G g10 = new G(this);
        g10.f31324c = this.f31334k;
        g10.f31325d = this.f31335l;
        g10.f31326e = this.f31336m;
        g10.f31327f = this.f31337n;
        g10.f31331j = this.f31344v;
        g10.f31329h = this.f31340q;
        g10.f31328g = this.f31338o;
        g10.f31332k = this.t;
        g10.f31333l = this.f31343u;
        g10.f31330i = list;
        return new H(g10);
    }

    public final boolean m() {
        return this.f31341r.isEmpty() && this.f31342s.isEmpty();
    }

    @Override // p403o5.x
    public final String toString() {
        p308ku.b bVarZ = a.z(this);
        bVarZ.b(this.f31334k, "clientId");
        bVarZ.b(this.f31335l, "clientEmail");
        bVarZ.b(this.f31337n, "privateKeyId");
        bVarZ.b(this.f31339p, "transportFactoryClassName");
        bVarZ.b(this.f31340q, "tokenServerUri");
        bVarZ.b(this.f31341r, "scopes");
        bVarZ.b(this.f31342s, "defaultScopes");
        bVarZ.b(null, "serviceAccountUser");
        bVarZ.b(this.f31437j, "quotaProjectId");
        String strValueOf = String.valueOf(this.t);
        d dVar = new d();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = dVar;
        bVarZ.f29528c = dVar;
        dVar.f23309b = strValueOf;
        dVar.f23308a = "lifetime";
        String strValueOf2 = String.valueOf(false);
        d dVar2 = new d();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = dVar2;
        bVarZ.f29528c = dVar2;
        dVar2.f23309b = strValueOf2;
        dVar2.f23308a = "useJwtAccessWithScope";
        String strValueOf3 = String.valueOf(this.f31343u);
        d dVar3 = new d();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = dVar3;
        bVarZ.f29528c = dVar3;
        dVar3.f23309b = strValueOf3;
        dVar3.f23308a = "defaultRetriesEnabled";
        return bVarZ.toString();
    }
}
