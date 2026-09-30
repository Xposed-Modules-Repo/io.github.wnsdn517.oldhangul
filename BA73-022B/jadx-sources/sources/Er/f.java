package Er;

import Iv.C0139l;
import Iv.L0;
import android.os.Bundle;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f2207a;

    public f(g gVar) {
        this.f2207a = gVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    public final void a(Bundle result) {
        boolean z3;
        Intrinsics.checkNotNullParameter(result, "result");
        g gVar = this.f2207a;
        C0139l c0139l = (C0139l) gVar.f2211d;
        if (c0139l != null) {
            c0139l.getClass();
            if (C0139l.f4705g.get(c0139l) instanceof L0) {
                z3 = true;
            } else {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        if (gVar.f2208a || !z3) {
            p654xb.b.u("BlockingCallDelegator", "resumeCallback: ignored - isResumed(" + gVar.f2208a + "), continuationValid(" + z3 + ')');
            return;
        }
        gVar.f2208a = true;
        p654xb.b.z("BlockingCallDelegator", "resumeCallback: success - (" + (System.currentTimeMillis() - gVar.f2209b) + " msec)");
        C0139l c0139l2 = (C0139l) gVar.f2211d;
        if (c0139l2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("continuation");
            c0139l2 = null;
        }
        c0139l2.resumeWith(Result.m131constructorimpl(result));
    }
}
