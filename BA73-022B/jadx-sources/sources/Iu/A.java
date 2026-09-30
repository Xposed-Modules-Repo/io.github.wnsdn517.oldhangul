package Iu;

import Cu.C0079a;
import java.security.cert.X509Certificate;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class A extends Lambda implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws C0079a {
        Xu.d sendHandshakeRecord = (Xu.d) obj;
        Intrinsics.checkNotNullParameter(sendHandshakeRecord, "$this$sendHandshakeRecord");
        X509Certificate[] certificates = new X509Certificate[0];
        Intrinsics.checkNotNullParameter(sendHandshakeRecord, "<this>");
        Intrinsics.checkNotNullParameter(certificates, "certificates");
        Xu.d dVar = new Xu.d();
        try {
            Xu.e eVarD0 = dVar.d0();
            int iL = (int) eVarD0.l();
            sendHandshakeRecord.m((byte) ((iL >>> 16) & 255));
            p615vw.c.G(sendHandshakeRecord, (short) (iL & 65535));
            sendHandshakeRecord.v(eVarD0);
            return Unit.INSTANCE;
        } catch (Throwable th) {
            dVar.close();
            throw th;
        }
    }
}
