package p403o5;

import com.google.api.client.json.webtoken.JsonWebSignature;
import com.google.api.client.json.webtoken.JsonWebToken;
import com.google.api.client.util.Clock;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.IOException;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p228hw.e;
import p345m5.a;

/* JADX INFO: loaded from: classes2.dex */
public final class u extends a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f31461i = TimeUnit.MINUTES.toSeconds(5);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f31462j = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f31463a = new byte[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PrivateKey f31464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0857b f31466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f31467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient Clock f31468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient String f31469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient Long f31470h;

    public u(e eVar) {
        boolean z3 = false;
        PrivateKey privateKey = (PrivateKey) eVar.f27529b;
        privateKey.getClass();
        this.f31464b = privateKey;
        this.f31465c = (String) eVar.f27530c;
        C0857b c0857b = (C0857b) eVar.f27531d;
        c0857b.getClass();
        this.f31466d = c0857b;
        Map map = c0857b.f31362d;
        boolean z10 = map.containsKey("scope") && !((String) map.get("scope")).isEmpty();
        if ((c0857b.f31359a != null || z10) && c0857b.f31360b != null && c0857b.f31361c != null) {
            z3 = true;
        }
        if (!z3) {
            throw new IllegalStateException("JWT claims must contain audience, issuer, and subject.");
        }
        Long l7 = (Long) eVar.f27533f;
        l7.getClass();
        this.f31467e = l7;
        Clock clock = (Clock) eVar.f27532e;
        clock.getClass();
        this.f31468f = clock;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027 A[Catch: all -> 0x0044, TryCatch #0 {, blocks: (B:4:0x0005, B:6:0x0009, B:8:0x000d, B:9:0x0011, B:12:0x002a, B:13:0x0042, B:11:0x0027), top: B:18:0x0005 }] */
    @Override // p345m5.a
    public final Map a(URI uri) {
        Map mapSingletonMap;
        synchronized (this.f31463a) {
            if (this.f31470h == null) {
                b();
            } else {
                if (this.f31468f == null) {
                    this.f31468f = Clock.SYSTEM;
                }
                if (this.f31468f.currentTimeMillis() / 1000 > this.f31470h.longValue() - f31461i) {
                    b();
                }
            }
            mapSingletonMap = Collections.singletonMap(HeaderSetup.Key.AUTHORIZATION, Collections.singletonList(IdentityApiContract.Token.BEARER_ + this.f31469g));
        }
        return mapSingletonMap;
    }

    @Override // p345m5.a
    public final void b() {
        JsonWebSignature.Header header = new JsonWebSignature.Header();
        header.setAlgorithm("RS256");
        header.setType("JWT");
        header.setKeyId(this.f31465c);
        JsonWebToken.Payload payload = new JsonWebToken.Payload();
        payload.setAudience(this.f31466d.f31359a);
        payload.setIssuer(this.f31466d.f31360b);
        payload.setSubject(this.f31466d.f31361c);
        long jCurrentTimeMillis = this.f31468f.currentTimeMillis() / 1000;
        payload.setIssuedAtTimeSeconds(Long.valueOf(jCurrentTimeMillis));
        payload.setExpirationTimeSeconds(Long.valueOf(this.f31467e.longValue() + jCurrentTimeMillis));
        payload.putAll(this.f31466d.f31362d);
        synchronized (this.f31463a) {
            try {
                this.f31470h = payload.getExpirationTimeSeconds();
                try {
                    this.f31469g = JsonWebSignature.signUsingRsaSha256(this.f31464b, z.f31486d, header, payload);
                } catch (GeneralSecurityException e10) {
                    throw new IOException("Error signing service account JWT access header with private key.", e10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Objects.equals(this.f31464b, uVar.f31464b) && Objects.equals(this.f31465c, uVar.f31465c) && Objects.equals(this.f31466d, uVar.f31466d) && Objects.equals(this.f31467e, uVar.f31467e);
    }

    public final int hashCode() {
        return Objects.hash(this.f31464b, this.f31465c, this.f31466d, this.f31467e);
    }
}
