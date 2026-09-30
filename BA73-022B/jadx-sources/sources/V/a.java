package V;

import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f11817a;

    static {
        c.f26643a.getClass();
        f11817a = b.a(a.class);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v10 b.a, still in use, count: 2, list:
          (r4v10 b.a) from 0x0116: MOVE (r17v2 b.a) = (r4v10 b.a)
          (r4v10 b.a) from 0x00ca: MOVE (r17v6 b.a) = (r4v10 b.a)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:59)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    public static java.util.ArrayList a(java.lang.Object r19, java.lang.String r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: V.a.a(java.lang.Object, java.lang.String, boolean):java.util.ArrayList");
    }
}
