package p643ww;

import android.net.http.X509TrustManagerExtensions;
import com.bumptech.glide.e;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final X509TrustManager f37965o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final X509TrustManagerExtensions f37966p;

    public b(X509TrustManager trustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        Intrinsics.checkNotNullParameter(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f37965o = trustManager;
        this.f37966p = x509TrustManagerExtensions;
    }

    @Override // com.bumptech.glide.e
    public final List b(String hostname, List chain) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Object[] array = chain.toArray(new X509Certificate[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        try {
            List<X509Certificate> listCheckServerTrusted = this.f37966p.checkServerTrusted((X509Certificate[]) array, "RSA", hostname);
            Intrinsics.checkNotNullExpressionValue(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b) && ((b) obj).f37965o == this.f37965o;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f37965o);
    }
}
