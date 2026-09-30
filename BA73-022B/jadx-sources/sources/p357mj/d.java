package p357mj;

import Jk.k;
import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.LicenseException;
import com.microsoft.fluency.Session;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f30374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f30375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Session f30376c;

    public d() {
        c.f37526i0.getClass();
        this.f30374a = b.a(d.class);
        this.f30375b = new k(13, false);
    }

    public final Session a() {
        J5.d dVar = this.f30374a;
        try {
            Session session = this.f30376c;
            if (session != null) {
                Intrinsics.checkNotNull(session, "null cannot be cast to non-null type com.microsoft.fluency.Session");
                return session;
            }
            this.f30375b.getClass();
            this.f30376c = Fluency.createSession("Samsung_nolimit_flow_parameter_morpheme_neural_cd27236b");
            dVar.g("[SKE_SDK]", "createSession");
            Fluency.setLoggingListener(new c());
            Session session2 = this.f30376c;
            Intrinsics.checkNotNull(session2, "null cannot be cast to non-null type com.microsoft.fluency.Session");
            return session2;
        } catch (LicenseException e10) {
            dVar.o(e10, "[SKE_SDK]", "createSession have LicenseException");
            return null;
        }
    }
}
