package p368mw;

import Dj.g;
import androidx.appcompat.widget.L1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f30660e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final n f30661f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String[] f30664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f30665d;

    static {
        m mVar = m.f30657r;
        m mVar2 = m.f30658s;
        m mVar3 = m.t;
        m mVar4 = m.f30651l;
        m mVar5 = m.f30653n;
        m mVar6 = m.f30652m;
        m mVar7 = m.f30654o;
        m mVar8 = m.f30656q;
        m mVar9 = m.f30655p;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9};
        m[] mVarArr2 = {mVar, mVar2, mVar3, mVar4, mVar5, mVar6, mVar7, mVar8, mVar9, m.f30649j, m.f30650k, m.f30647h, m.f30648i, m.f30645f, m.f30646g, m.f30644e};
        L1 l7 = new L1();
        l7.c((m[]) Arrays.copyOf(mVarArr, 9));
        L l10 = L.TLS_1_3;
        L l11 = L.TLS_1_2;
        l7.e(l10, l11);
        l7.f14646b = true;
        l7.a();
        L1 l12 = new L1();
        l12.c((m[]) Arrays.copyOf(mVarArr2, 16));
        l12.e(l10, l11);
        l12.f14646b = true;
        f30660e = l12.a();
        L1 l13 = new L1();
        l13.c((m[]) Arrays.copyOf(mVarArr2, 16));
        l13.e(l10, l11, L.TLS_1_1, L.TLS_1_0);
        l13.f14646b = true;
        l13.a();
        f30661f = new n(false, false, null, null);
    }

    public n(boolean z3, boolean z10, String[] strArr, String[] strArr2) {
        this.f30662a = z3;
        this.f30663b = z10;
        this.f30664c = strArr;
        this.f30665d = strArr2;
    }

    public final List a() {
        String[] strArr = this.f30664c;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(m.f30641b.c(str));
        }
        return CollectionsKt.toList(arrayList);
    }

    public final boolean b(SSLSocket socket) {
        Intrinsics.checkNotNullParameter(socket, "socket");
        if (!this.f30662a) {
            return false;
        }
        String[] strArr = this.f30665d;
        if (strArr != null && !b.j(strArr, socket.getEnabledProtocols(), ComparisonsKt.naturalOrder())) {
            return false;
        }
        String[] strArr2 = this.f30664c;
        return strArr2 == null || b.j(strArr2, socket.getEnabledCipherSuites(), m.f30642c);
    }

    public final List c() {
        String[] strArr = this.f30665d;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(g.x(str));
        }
        return CollectionsKt.toList(arrayList);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        n nVar = (n) obj;
        boolean z3 = nVar.f30662a;
        boolean z10 = this.f30662a;
        if (z10 != z3) {
            return false;
        }
        if (z10) {
            return Arrays.equals(this.f30664c, nVar.f30664c) && Arrays.equals(this.f30665d, nVar.f30665d) && this.f30663b == nVar.f30663b;
        }
        return true;
    }

    public final int hashCode() {
        if (!this.f30662a) {
            return 17;
        }
        String[] strArr = this.f30664c;
        int iHashCode = (527 + (strArr == null ? 0 : Arrays.hashCode(strArr))) * 31;
        String[] strArr2 = this.f30665d;
        return ((iHashCode + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.f30663b ? 1 : 0);
    }

    public final String toString() {
        if (!this.f30662a) {
            return "ConnectionSpec()";
        }
        return "ConnectionSpec(cipherSuites=" + ((Object) Objects.toString(a(), "[all enabled]")) + ", tlsVersions=" + ((Object) Objects.toString(c(), "[all enabled]")) + ", supportsTlsExtensions=" + this.f30663b + ')';
    }
}
