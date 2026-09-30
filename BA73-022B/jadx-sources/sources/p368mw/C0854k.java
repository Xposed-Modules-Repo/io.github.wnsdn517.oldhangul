package p368mw;

import android.support.v4.media.a;
import com.bumptech.glide.e;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: mw.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0854k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0854k f30638c = new C0854k(CollectionsKt.toSet(new ArrayList()), null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f30639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f30640b;

    public C0854k(Set pins, e eVar) {
        Intrinsics.checkNotNullParameter(pins, "pins");
        this.f30639a = pins;
        this.f30640b = eVar;
    }

    public final void a(String hostname, Function0 cleanedPeerCertificatesFn) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        Intrinsics.checkNotNullParameter(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        List listEmptyList = CollectionsKt.emptyList();
        Iterator it = this.f30639a.iterator();
        if (it.hasNext()) {
            throw a.d(it);
        }
        if (listEmptyList.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : list) {
            Iterator it2 = listEmptyList.iterator();
            if (it2.hasNext()) {
                throw a.d(it2);
            }
        }
        StringBuilder sb2 = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb2.append("\n    ");
            sb2.append(p307kt.a.O(x509Certificate2));
            sb2.append(": ");
            sb2.append(x509Certificate2.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(hostname);
        sb2.append(":");
        Iterator it3 = listEmptyList.iterator();
        while (it3.hasNext()) {
            if (it3.next() != null) {
                throw new ClassCastException();
            }
            sb2.append("\n    null");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0854k)) {
            return false;
        }
        C0854k c0854k = (C0854k) obj;
        return Intrinsics.areEqual(c0854k.f30639a, this.f30639a) && Intrinsics.areEqual(c0854k.f30640b, this.f30640b);
    }

    public final int hashCode() {
        int iHashCode = (this.f30639a.hashCode() + 1517) * 41;
        e eVar = this.f30640b;
        return iHashCode + (eVar != null ? eVar.hashCode() : 0);
    }
}
