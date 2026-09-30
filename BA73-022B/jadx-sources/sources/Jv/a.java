package Jv;

import Iv.F;
import Iv.M;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes4.dex */
public class a extends j implements b {
    @Override // Iv.F0
    public final boolean K(Throwable th) {
        F.a(this.f4668c, th);
        return true;
    }

    @Override // Iv.F0
    public final void U(Throwable th) {
        CancellationException cancellationExceptionA = null;
        if (th != null) {
            cancellationExceptionA = th instanceof CancellationException ? (CancellationException) th : null;
            if (cancellationExceptionA == null) {
                cancellationExceptionA = M.a(getClass().getSimpleName().concat(" was cancelled"), th);
            }
        }
        this.f5460d.c(cancellationExceptionA);
    }
}
