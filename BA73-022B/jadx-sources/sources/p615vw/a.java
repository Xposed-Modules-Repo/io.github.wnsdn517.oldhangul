package p615vw;

import Dj.g;
import android.net.http.X509TrustManagerExtensions;
import android.security.NetworkSecurityPolicy;
import com.bumptech.glide.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p643ww.b;
import p643ww.f;
import p643ww.h;
import p643ww.j;
import p643ww.l;
import p643ww.m;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f37041d = g.C();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37042c;

    public a() {
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new m[]{g.C() ? new p643ww.a() : null, new l(f.f37970f), new l(j.f37977a), new l(h.f37976a)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (((m) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.f37042c = arrayList;
    }

    @Override // p615vw.m
    public final e b(X509TrustManager trustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        Intrinsics.checkNotNullParameter(trustManager, "trustManager");
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        b bVar = x509TrustManagerExtensions != null ? new b(trustManager, x509TrustManagerExtensions) : null;
        return bVar == null ? super.b(trustManager) : bVar;
    }

    @Override // p615vw.m
    public final void c(SSLSocket sslSocket, String str, List protocols) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Intrinsics.checkNotNullParameter(protocols, "protocols");
        Iterator it = this.f37042c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((m) next).a(sslSocket));
        m mVar = (m) next;
        if (mVar == null) {
            return;
        }
        mVar.c(sslSocket, str, protocols);
    }

    @Override // p615vw.m
    public final String d(SSLSocket sslSocket) {
        Object next;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        Iterator it = this.f37042c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((m) next).a(sslSocket));
        m mVar = (m) next;
        if (mVar == null) {
            return null;
        }
        return mVar.b(sslSocket);
    }

    @Override // p615vw.m
    public final boolean e(String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }
}
