package p368mw;

import Bw.C;
import Bw.C0032g;
import Bw.G;
import Bw.i;
import Bw.w;
import Dj.g;
import Js.c0;
import L4.l;
import X4.c;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Typography;
import p189gl.b;
import p225ht.a;
import p340m0.d;
import p532sv.v;
import p615vw.m;

/* JADX INFO: renamed from: mw.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0848e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f30609k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f30610l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f30611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f30612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30613c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B f30614d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f30615e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30616f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final t f30617g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final s f30618h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f30619i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f30620j;

    static {
        m mVar = m.f37070a;
        m.f37070a.getClass();
        f30609k = Intrinsics.stringPlus("OkHttp", "-Sent-Millis");
        m.f37070a.getClass();
        f30610l = Intrinsics.stringPlus("OkHttp", "-Received-Millis");
    }

    public C0848e(C rawSource) {
        u uVarA;
        Intrinsics.checkNotNullParameter(rawSource, "rawSource");
        try {
            w wVarD = G.d(rawSource);
            String strN = wVarD.n(LongCompanionObject.MAX_VALUE);
            Intrinsics.checkNotNullParameter(strN, "<this>");
            try {
                Intrinsics.checkNotNullParameter(strN, "<this>");
                d dVar = new d();
                dVar.f(null, strN);
                uVarA = dVar.a();
            } catch (IllegalArgumentException unused) {
                uVarA = null;
            }
            if (uVarA == null) {
                IOException iOException = new IOException(Intrinsics.stringPlus("Cache corruption for ", strN));
                m mVar = m.f37070a;
                m.f37070a.getClass();
                m.f(5, "cache corruption", iOException);
                throw iOException;
            }
            this.f30611a = uVarA;
            this.f30613c = wVarD.n(LongCompanionObject.MAX_VALUE);
            c cVar = new c(1);
            int iQ = a.q(wVarD);
            int i3 = 0;
            while (i3 < iQ) {
                i3++;
                cVar.b(wVarD.n(LongCompanionObject.MAX_VALUE));
            }
            this.f30612b = cVar.d();
            l lVarP = b.p(wVarD.n(LongCompanionObject.MAX_VALUE));
            this.f30614d = (B) lVarP.f6505c;
            this.f30615e = lVarP.f6504b;
            this.f30616f = (String) lVarP.f6506d;
            c cVar2 = new c(1);
            int iQ2 = a.q(wVarD);
            int i4 = 0;
            while (i4 < iQ2) {
                i4++;
                cVar2.b(wVarD.n(LongCompanionObject.MAX_VALUE));
            }
            String str = f30609k;
            String strE = cVar2.e(str);
            String str2 = f30610l;
            String strE2 = cVar2.e(str2);
            cVar2.g(str);
            cVar2.g(str2);
            long j10 = 0;
            this.f30619i = strE == null ? 0L : Long.parseLong(strE);
            if (strE2 != null) {
                j10 = Long.parseLong(strE2);
            }
            this.f30620j = j10;
            this.f30617g = cVar2.d();
            if (Intrinsics.areEqual(this.f30611a.f30693a, "https")) {
                String strN2 = wVarD.n(LongCompanionObject.MAX_VALUE);
                if (strN2.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strN2 + Typography.quote);
                }
                m cipherSuite = m.f30641b.c(wVarD.n(LongCompanionObject.MAX_VALUE));
                List peerCertificates = a(wVarD);
                List localCertificates = a(wVarD);
                L tlsVersion = !wVarD.c() ? g.x(wVarD.n(LongCompanionObject.MAX_VALUE)) : L.SSL_3_0;
                Intrinsics.checkNotNullParameter(tlsVersion, "tlsVersion");
                Intrinsics.checkNotNullParameter(cipherSuite, "cipherSuite");
                Intrinsics.checkNotNullParameter(peerCertificates, "peerCertificates");
                Intrinsics.checkNotNullParameter(localCertificates, "localCertificates");
                this.f30618h = new s(tlsVersion, cipherSuite, nw.b.x(localCertificates), new r(nw.b.x(peerCertificates), 0));
            } else {
                this.f30618h = null;
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(rawSource, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(rawSource, th);
                throw th2;
            }
        }
    }

    public C0848e(G response) {
        t tVarD;
        Intrinsics.checkNotNullParameter(response, "response");
        c0 c0Var = response.f30560a;
        this.f30611a = (u) c0Var.f5270b;
        Intrinsics.checkNotNullParameter(response, "<this>");
        G g10 = response.f30567h;
        Intrinsics.checkNotNull(g10);
        t tVar = (t) g10.f30560a.f5272d;
        t tVar2 = response.f30565f;
        Set setA = a.A(tVar2);
        if (setA.isEmpty()) {
            tVarD = nw.b.f31240b;
        } else {
            c cVar = new c(1);
            int size = tVar.size();
            int i3 = 0;
            while (i3 < size) {
                int i4 = i3 + 1;
                String strB = tVar.b(i3);
                if (setA.contains(strB)) {
                    cVar.a(strB, tVar.e(i3));
                }
                i3 = i4;
            }
            tVarD = cVar.d();
        }
        this.f30612b = tVarD;
        this.f30613c = (String) c0Var.f5271c;
        this.f30614d = response.f30561b;
        this.f30615e = response.f30563d;
        this.f30616f = response.f30562c;
        this.f30617g = tVar2;
        this.f30618h = response.f30564e;
        this.f30619i = response.f30570k;
        this.f30620j = response.f30571l;
    }

    public static List a(w wVar) throws IOException {
        int iQ = a.q(wVar);
        if (iQ == -1) {
            return CollectionsKt.emptyList();
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iQ);
            int i3 = 0;
            while (i3 < iQ) {
                i3++;
                String strN = wVar.n(LongCompanionObject.MAX_VALUE);
                i iVar = new i();
                Bw.l lVar = Bw.l.f870d;
                Bw.l lVarO = v.o(strN);
                Intrinsics.checkNotNull(lVarO);
                iVar.i0(lVarO);
                arrayList.add(certificateFactory.generateCertificate(new C0032g(iVar, 0)));
            }
            return arrayList;
        } catch (CertificateException e10) {
            throw new IOException(e10.getMessage());
        }
    }

    public static void b(Bw.v vVar, List list) throws IOException {
        try {
            vVar.z(list.size());
            vVar.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] bytes = ((Certificate) it.next()).getEncoded();
                Bw.l lVar = Bw.l.f870d;
                Intrinsics.checkNotNullExpressionValue(bytes, "bytes");
                vVar.q(v.s(-1234567890, bytes).a());
                vVar.writeByte(10);
            }
        } catch (CertificateEncodingException e10) {
            throw new IOException(e10.getMessage());
        }
    }

    public final void c(N6.b editor) {
        u uVar = this.f30611a;
        s sVar = this.f30618h;
        t tVar = this.f30617g;
        t tVar2 = this.f30612b;
        Intrinsics.checkNotNullParameter(editor, "editor");
        Bw.v vVarC = G.c(editor.f(0));
        try {
            vVarC.q(uVar.f30701i);
            vVarC.writeByte(10);
            vVarC.q(this.f30613c);
            vVarC.writeByte(10);
            vVarC.z(tVar2.size());
            vVarC.writeByte(10);
            int size = tVar2.size();
            int i3 = 0;
            while (i3 < size) {
                int i4 = i3 + 1;
                vVarC.q(tVar2.b(i3));
                vVarC.q(": ");
                vVarC.q(tVar2.e(i3));
                vVarC.writeByte(10);
                i3 = i4;
            }
            B protocol = this.f30614d;
            int i5 = this.f30615e;
            String message = this.f30616f;
            Intrinsics.checkNotNullParameter(protocol, "protocol");
            Intrinsics.checkNotNullParameter(message, "message");
            StringBuilder sb2 = new StringBuilder();
            if (protocol == B.HTTP_1_0) {
                sb2.append("HTTP/1.0");
            } else {
                sb2.append("HTTP/1.1");
            }
            sb2.append(' ');
            sb2.append(i5);
            sb2.append(' ');
            sb2.append(message);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
            vVarC.q(string);
            vVarC.writeByte(10);
            vVarC.z(tVar.size() + 2);
            vVarC.writeByte(10);
            int size2 = tVar.size();
            for (int i10 = 0; i10 < size2; i10++) {
                vVarC.q(tVar.b(i10));
                vVarC.q(": ");
                vVarC.q(tVar.e(i10));
                vVarC.writeByte(10);
            }
            vVarC.q(f30609k);
            vVarC.q(": ");
            vVarC.z(this.f30619i);
            vVarC.writeByte(10);
            vVarC.q(f30610l);
            vVarC.q(": ");
            vVarC.z(this.f30620j);
            vVarC.writeByte(10);
            if (Intrinsics.areEqual(uVar.f30693a, "https")) {
                vVarC.writeByte(10);
                Intrinsics.checkNotNull(sVar);
                vVarC.q(sVar.f30688b.f30659a);
                vVarC.writeByte(10);
                b(vVarC, sVar.a());
                b(vVarC, sVar.f30689c);
                vVarC.q(sVar.f30687a.f30592a);
                vVarC.writeByte(10);
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(vVarC, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(vVarC, th);
                throw th2;
            }
        }
    }
}
