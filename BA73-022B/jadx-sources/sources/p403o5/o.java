package p403o5;

import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.json.webtoken.JsonWebToken;
import e.a;
import java.io.IOException;
import java.net.URI;
import java.security.PrivateKey;
import java.util.Objects;
import p308ku.b;
import p430p5.d;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PrivateKey f31429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f31430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f31431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f31432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final URI f31433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f31434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f31435q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f31436r;

    public o(m mVar) {
        super(new a(0));
        String str = mVar.f31421c;
        str.getClass();
        this.f31431m = str;
        String str2 = mVar.f31422d;
        str2.getClass();
        this.f31430l = str2;
        PrivateKey privateKey = mVar.f31423e;
        privateKey.getClass();
        this.f31429k = privateKey;
        String str3 = mVar.f31424f;
        str3.getClass();
        this.f31432n = str3;
        URI uri = mVar.f31425g;
        uri.getClass();
        this.f31433o = uri;
        mVar.f31426h.getClass();
        this.f31435q = n.class.getName();
        this.f31436r = mVar.f31427i;
        this.f31434p = 3600;
    }

    public static void m(String str, String str2) {
        if (str == null || str.isEmpty()) {
            throw new IOException(A2.a.h("Error reading GDCH service account credential from JSON, ", str2, " is misconfigured."));
        }
    }

    @Override // p403o5.x
    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Objects.equals(this.f31431m, oVar.f31431m) && Objects.equals(this.f31430l, oVar.f31430l) && Objects.equals(this.f31429k, oVar.f31429k) && Objects.equals(this.f31432n, oVar.f31432n) && Objects.equals(this.f31433o, oVar.f31433o) && Objects.equals(this.f31435q, oVar.f31435q) && Objects.equals(this.f31436r, oVar.f31436r) && Integer.valueOf(this.f31434p).equals(Integer.valueOf(oVar.f31434p));
    }

    @Override // p403o5.x
    public final C0856a h() {
        p307kt.a.A(null, "Audience are not configured for GDCH service account. Specify the audience by calling createWithGDCHAudience.");
        URI uri = z.f31483a;
        long jCurrentTimeMillis = this.f31482f.currentTimeMillis();
        JsonWebSignature.Header header = new JsonWebSignature.Header();
        header.setAlgorithm("RS256");
        header.setType("JWT");
        header.setKeyId(this.f31430l);
        JsonWebToken.Payload payload = new JsonWebToken.Payload();
        StringBuilder sb2 = new StringBuilder("system:serviceaccount:");
        String str = this.f31431m;
        sb2.append(str);
        sb2.append(":");
        String str2 = this.f31432n;
        sb2.append(str2);
        payload.setIssuer(sb2.toString());
        payload.setSubject("system:serviceaccount:" + str + ":" + str2);
        long j10 = jCurrentTimeMillis / 1000;
        payload.setIssuedAtTimeSeconds(Long.valueOf(j10));
        payload.setExpirationTimeSeconds(Long.valueOf(j10 + ((long) this.f31434p)));
        payload.setAudience(this.f31433o.toString());
        throw null;
    }

    @Override // p403o5.x
    public final int hashCode() {
        return Objects.hash(this.f31431m, this.f31430l, this.f31429k, this.f31432n, this.f31433o, this.f31435q, null, this.f31436r, Integer.valueOf(this.f31434p));
    }

    @Override // p403o5.x
    public final String toString() {
        b bVarZ = p225ht.a.z(this);
        bVarZ.b(this.f31431m, "projectId");
        bVarZ.b(this.f31430l, "privateKeyId");
        bVarZ.b(this.f31432n, "serviceIdentityName");
        bVarZ.b(this.f31433o, "tokenServerUri");
        bVarZ.b(this.f31435q, "transportFactoryClassName");
        bVarZ.b(this.f31436r, "caCertPath");
        bVarZ.b(null, "apiAudience");
        String strValueOf = String.valueOf(this.f31434p);
        d dVar = new d();
        ((com.samsung.android.writingtoolkit.writingassist.switcher.a) bVarZ.f29528c).f23310c = dVar;
        bVarZ.f29528c = dVar;
        dVar.f23309b = strValueOf;
        dVar.f23308a = "lifetime";
        return bVarZ.toString();
    }
}
