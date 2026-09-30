package Iu;

import java.io.Closeable;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iu.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0101e implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Xu.d f4507a;

    public /* synthetic */ C0101e(Xu.d dVar) {
        this.f4507a = dVar;
    }

    public static final byte[] c(Xu.d dVar, String hashName) {
        byte[] bArrDigest;
        Intrinsics.checkNotNullParameter(hashName, "hashName");
        synchronized (dVar) {
            Xu.e eVarN = p615vw.k.n(dVar);
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(hashName);
                Intrinsics.checkNotNull(messageDigest);
                ByteBuffer dst = (ByteBuffer) p247io.ktor.network.util.a.f28016a.F();
                while (!eVarN.j()) {
                    try {
                        Intrinsics.checkNotNullParameter(eVarN, "<this>");
                        Intrinsics.checkNotNullParameter(dst, "dst");
                        if (p256j1.a.I(eVarN, dst) == -1) {
                            break;
                        }
                        dst.flip();
                        messageDigest.update(dst);
                        dst.clear();
                    } catch (Throwable th) {
                        p247io.ktor.network.util.a.f28016a.X(dst);
                        throw th;
                    }
                }
                bArrDigest = messageDigest.digest();
                p247io.ktor.network.util.a.f28016a.X(dst);
                eVarN.release();
            } catch (Throwable th2) {
                eVarN.release();
                throw th2;
            }
        }
        Intrinsics.checkNotNullExpressionValue(bArrDigest, "synchronized(state) {\n  …        }\n        }\n    }");
        return bArrDigest;
    }

    public static final void d(Xu.d dVar, Xu.e packet) {
        Intrinsics.checkNotNullParameter(packet, "packet");
        synchronized (dVar) {
            if (packet.j()) {
                return;
            }
            dVar.v(packet.d0());
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4507a.close();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0101e) {
            return Intrinsics.areEqual(this.f4507a, ((C0101e) obj).f4507a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4507a.hashCode();
    }

    public final String toString() {
        return "Digest(state=" + this.f4507a + ')';
    }
}
