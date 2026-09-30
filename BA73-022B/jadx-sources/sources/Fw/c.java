package Fw;

import java.io.PrintStream;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        PrintStream printStream = g.f2804a;
        try {
            return Thread.currentThread().getContextClassLoader();
        } catch (SecurityException unused) {
            return null;
        }
    }
}
