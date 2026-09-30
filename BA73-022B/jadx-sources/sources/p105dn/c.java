package p105dn;

import androidx.appcompat.widget.L1;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.net.UnknownServiceException;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import kotlin.collections.ArraysKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p368mw.C0855l;
import p368mw.m;
import p368mw.n;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24538c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f24539d;

    public c(String unicode, int i3) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        this.f24539d = unicode;
        this.f24536a = i3;
    }

    public c(List connectionSpecs) {
        Intrinsics.checkNotNullParameter(connectionSpecs, "connectionSpecs");
        this.f24539d = connectionSpecs;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Serializable, java.lang.String[]] */
    public n a(SSLSocket sslSocket) throws UnknownServiceException {
        n connectionSpec;
        int i3;
        boolean z3;
        String[] cipherSuitesIntersection;
        String[] tlsVersionsIntersection;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        int i4 = this.f24536a;
        List list = (List) this.f24539d;
        int size = list.size();
        while (true) {
            if (i4 >= size) {
                connectionSpec = null;
                break;
            }
            int i5 = i4 + 1;
            connectionSpec = (n) list.get(i4);
            if (connectionSpec.b(sslSocket)) {
                this.f24536a = i5;
                break;
            }
            i4 = i5;
        }
        if (connectionSpec == null) {
            StringBuilder sb2 = new StringBuilder("Unable to find acceptable protocols. isFallback=");
            sb2.append(this.f24538c);
            sb2.append(", modes=");
            sb2.append(list);
            sb2.append(", supported protocols=");
            String[] enabledProtocols = sslSocket.getEnabledProtocols();
            Intrinsics.checkNotNull(enabledProtocols);
            String string = Arrays.toString(enabledProtocols);
            Intrinsics.checkNotNullExpressionValue(string, "toString(this)");
            sb2.append(string);
            throw new UnknownServiceException(sb2.toString());
        }
        int i10 = this.f24536a;
        int size2 = list.size();
        while (true) {
            i3 = 0;
            if (i10 >= size2) {
                z3 = false;
                break;
            }
            int i11 = i10 + 1;
            if (((n) list.get(i10)).b(sslSocket)) {
                z3 = true;
                break;
            }
            i10 = i11;
        }
        this.f24537b = z3;
        boolean z10 = this.f24538c;
        Intrinsics.checkNotNullParameter(sslSocket, "sslSocket");
        ?? r4 = connectionSpec.f30665d;
        String[] strArr = connectionSpec.f30664c;
        if (strArr != null) {
            String[] enabledCipherSuites = sslSocket.getEnabledCipherSuites();
            Intrinsics.checkNotNullExpressionValue(enabledCipherSuites, "sslSocket.enabledCipherSuites");
            cipherSuitesIntersection = b.p(enabledCipherSuites, strArr, m.f30642c);
        } else {
            cipherSuitesIntersection = sslSocket.getEnabledCipherSuites();
        }
        if (r4 != 0) {
            String[] enabledProtocols2 = sslSocket.getEnabledProtocols();
            Intrinsics.checkNotNullExpressionValue(enabledProtocols2, "sslSocket.enabledProtocols");
            tlsVersionsIntersection = b.p(enabledProtocols2, r4, ComparisonsKt.naturalOrder());
        } else {
            tlsVersionsIntersection = sslSocket.getEnabledProtocols();
        }
        String[] supportedCipherSuites = sslSocket.getSupportedCipherSuites();
        Intrinsics.checkNotNullExpressionValue(supportedCipherSuites, "supportedCipherSuites");
        C0855l comparator = m.f30642c;
        byte[] bArr = b.f31239a;
        Intrinsics.checkNotNullParameter(supportedCipherSuites, "<this>");
        Intrinsics.checkNotNullParameter("TLS_FALLBACK_SCSV", LoBaseEntry.VALUE);
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        int length = supportedCipherSuites.length;
        while (true) {
            if (i3 >= length) {
                i3 = -1;
                break;
            }
            if (comparator.compare(supportedCipherSuites[i3], "TLS_FALLBACK_SCSV") == 0) {
                break;
            }
            i3++;
        }
        if (z10 && i3 != -1) {
            Intrinsics.checkNotNullExpressionValue(cipherSuitesIntersection, "cipherSuitesIntersection");
            String value = supportedCipherSuites[i3];
            Intrinsics.checkNotNullExpressionValue(value, "supportedCipherSuites[indexOfFallbackScsv]");
            Intrinsics.checkNotNullParameter(cipherSuitesIntersection, "<this>");
            Intrinsics.checkNotNullParameter(value, "value");
            Object[] objArrCopyOf = Arrays.copyOf(cipherSuitesIntersection, cipherSuitesIntersection.length + 1);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            cipherSuitesIntersection = (String[]) objArrCopyOf;
            cipherSuitesIntersection[ArraysKt.getLastIndex(cipherSuitesIntersection)] = value;
        }
        Intrinsics.checkNotNullParameter(connectionSpec, "connectionSpec");
        L1 l7 = new L1();
        l7.f14645a = connectionSpec.f30662a;
        l7.f14647c = strArr;
        l7.f14648d = r4;
        l7.f14646b = connectionSpec.f30663b;
        Intrinsics.checkNotNullExpressionValue(cipherSuitesIntersection, "cipherSuitesIntersection");
        l7.b((String[]) Arrays.copyOf(cipherSuitesIntersection, cipherSuitesIntersection.length));
        Intrinsics.checkNotNullExpressionValue(tlsVersionsIntersection, "tlsVersionsIntersection");
        l7.d((String[]) Arrays.copyOf(tlsVersionsIntersection, tlsVersionsIntersection.length));
        n nVarA = l7.a();
        if (nVarA.c() != null) {
            sslSocket.setEnabledProtocols(nVarA.f30665d);
        }
        if (nVarA.a() != null) {
            sslSocket.setEnabledCipherSuites(nVarA.f30664c);
        }
        return connectionSpec;
    }
}
