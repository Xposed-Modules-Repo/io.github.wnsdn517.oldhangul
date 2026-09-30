package p368mw;

import Ex.a;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f30687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f30688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30690d;

    public s(L tlsVersion, m cipherSuite, List localCertificates, Function0 peerCertificatesFn) {
        Intrinsics.checkNotNullParameter(tlsVersion, "tlsVersion");
        Intrinsics.checkNotNullParameter(cipherSuite, "cipherSuite");
        Intrinsics.checkNotNullParameter(localCertificates, "localCertificates");
        Intrinsics.checkNotNullParameter(peerCertificatesFn, "peerCertificatesFn");
        this.f30687a = tlsVersion;
        this.f30688b = cipherSuite;
        this.f30689c = localCertificates;
        this.f30690d = LazyKt.lazy(new a(peerCertificatesFn));
    }

    public final List a() {
        return (List) this.f30690d.getValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return sVar.f30687a == this.f30687a && Intrinsics.areEqual(sVar.f30688b, this.f30688b) && Intrinsics.areEqual(sVar.a(), a()) && Intrinsics.areEqual(sVar.f30689c, this.f30689c);
    }

    public final int hashCode() {
        return this.f30689c.hashCode() + ((a().hashCode() + ((this.f30688b.hashCode() + ((this.f30687a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> listA = a();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listA, 10));
        for (Certificate certificate : listA) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                Intrinsics.checkNotNullExpressionValue(type2, "type");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder("Handshake{tlsVersion=");
        sb2.append(this.f30687a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f30688b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List<Certificate> list = this.f30689c;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                Intrinsics.checkNotNullExpressionValue(type, "type");
            }
            arrayList2.add(type);
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
