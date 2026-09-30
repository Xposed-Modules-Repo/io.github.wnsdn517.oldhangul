package zw;

import com.bumptech.glide.e;
import java.security.GeneralSecurityException;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends e {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f39513o;

    public a(b trustRootIndex) {
        Intrinsics.checkNotNullParameter(trustRootIndex, "trustRootIndex");
        this.f39513o = trustRootIndex;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.bumptech.glide.e
    public final List b(String hostname, List chain) throws SSLPeerUnverifiedException {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        ArrayDeque arrayDeque = new ArrayDeque(chain);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        Intrinsics.checkNotNullExpressionValue(objRemoveFirst, "queue.removeFirst()");
        arrayList.add(objRemoveFirst);
        int i3 = 0;
        Object[] objArr = false;
        while (i3 < 9) {
            i3++;
            X509Certificate cert = (X509Certificate) p393ns.a.i(1, arrayList);
            b bVar = this.f39513o;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(cert, "cert");
            Set set = (Set) bVar.f39514a.get(cert.getIssuerX500Principal());
            X509Certificate x509Certificate = null;
            Object obj = null;
            if (set != null) {
                for (Object obj2 : set) {
                    try {
                        cert.verify(((X509Certificate) obj2).getPublicKey());
                        obj = obj2;
                        break;
                    } catch (Exception unused) {
                    }
                }
                x509Certificate = (X509Certificate) obj;
            }
            if (x509Certificate != null) {
                if (arrayList.size() > 1 || !Intrinsics.areEqual(cert, x509Certificate)) {
                    arrayList.add(x509Certificate);
                }
                if (Intrinsics.areEqual(x509Certificate.getIssuerDN(), x509Certificate.getSubjectDN())) {
                    try {
                        x509Certificate.verify(x509Certificate.getPublicKey());
                        return arrayList;
                    } catch (GeneralSecurityException unused2) {
                    }
                }
                objArr = true;
            } else {
                Iterator it = arrayDeque.iterator();
                Intrinsics.checkNotNullExpressionValue(it, "queue.iterator()");
                while (true) {
                    if (!it.hasNext()) {
                        if (objArr == false) {
                            throw new SSLPeerUnverifiedException(Intrinsics.stringPlus("Failed to find a trusted cert that signed ", cert));
                        }
                        return arrayList;
                    }
                    Object next = it.next();
                    if (next == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.security.cert.X509Certificate");
                    }
                    X509Certificate x509Certificate2 = (X509Certificate) next;
                    if (Intrinsics.areEqual(cert.getIssuerDN(), x509Certificate2.getSubjectDN())) {
                        try {
                            cert.verify(x509Certificate2.getPublicKey());
                            it.remove();
                            arrayList.add(x509Certificate2);
                            break;
                        } catch (GeneralSecurityException unused3) {
                            continue;
                        }
                    }
                }
            }
        }
        throw new SSLPeerUnverifiedException(Intrinsics.stringPlus("Certificate chain too long: ", arrayList));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.areEqual(((a) obj).f39513o, this.f39513o);
    }

    public final int hashCode() {
        return this.f39513o.hashCode();
    }
}
