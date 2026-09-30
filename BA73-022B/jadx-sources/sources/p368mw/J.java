package p368mw;

import Bw.k;
import java.io.Closeable;
import java.nio.charset.Charset;
import kotlin.io.CloseableKt;
import kotlin.text.Charsets;
import nw.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class J implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public H f30582a;

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        b.d(f());
    }

    public abstract w d();

    public abstract k f();

    public final String j() {
        k kVarF = f();
        try {
            w wVarD = d();
            Charset charsetA = wVarD == null ? null : wVarD.a(Charsets.UTF_8);
            if (charsetA == null) {
                charsetA = Charsets.UTF_8;
            }
            String strR = kVarF.R(b.s(kVarF, charsetA));
            CloseableKt.closeFinally(kVarF, null);
            return strR;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(kVarF, th);
                throw th2;
            }
        }
    }
}
