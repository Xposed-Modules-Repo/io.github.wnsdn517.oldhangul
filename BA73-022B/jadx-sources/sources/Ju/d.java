package Ju;

import Xu.l;
import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Zu.c f5412a = new Zu.c(128, 65536);

    public static final Xu.e a(Xu.e eVar, Cipher cipher, Function1 header) {
        int I8;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        Intrinsics.checkNotNullParameter(header, "header");
        ByteBuffer dst = (ByteBuffer) p247io.ktor.network.util.a.f28016a.F();
        Zu.c cVar = f5412a;
        Object objF = cVar.F();
        boolean z3 = true;
        try {
            Xu.d dVar = new Xu.d();
            try {
                dst.clear();
                header.invoke(dVar);
                while (true) {
                    if (dst.hasRemaining()) {
                        Intrinsics.checkNotNullParameter(eVar, "<this>");
                        Intrinsics.checkNotNullParameter(dst, "dst");
                        I8 = p256j1.a.I(eVar, dst);
                    } else {
                        I8 = 0;
                    }
                    dst.flip();
                    if (!dst.hasRemaining() && (I8 == -1 || eVar.j())) {
                        break;
                        break;
                    }
                    ((ByteBuffer) objF).clear();
                    if (cipher.getOutputSize(dst.remaining()) > ((ByteBuffer) objF).remaining()) {
                        if (z3) {
                            cVar.X(objF);
                        }
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(cipher.getOutputSize(dst.remaining()));
                        Intrinsics.checkNotNullExpressionValue(byteBufferAllocate, "allocate(cipher.getOutpu…e(srcBuffer.remaining()))");
                        objF = byteBufferAllocate;
                        z3 = false;
                    }
                    cipher.update(dst, (ByteBuffer) objF);
                    ((ByteBuffer) objF).flip();
                    p484r0.a.x(dVar, (ByteBuffer) objF);
                    dst.compact();
                }
                dst.hasRemaining();
                ((ByteBuffer) objF).hasRemaining();
                int outputSize = cipher.getOutputSize(0);
                if (outputSize != 0) {
                    if (outputSize > ((ByteBuffer) objF).capacity()) {
                        byte[] bArrDoFinal = cipher.doFinal();
                        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "cipher.doFinal()");
                        l.a(dVar, bArrDoFinal, 0, bArrDoFinal.length);
                    } else {
                        ((ByteBuffer) objF).clear();
                        cipher.doFinal(b.f5410a, (ByteBuffer) objF);
                        ((ByteBuffer) objF).flip();
                        if (((ByteBuffer) objF).hasRemaining()) {
                            p484r0.a.x(dVar, (ByteBuffer) objF);
                        } else {
                            byte[] bArrDoFinal2 = cipher.doFinal();
                            Intrinsics.checkNotNullExpressionValue(bArrDoFinal2, "cipher.doFinal()");
                            l.a(dVar, bArrDoFinal2, 0, bArrDoFinal2.length);
                        }
                    }
                }
                Xu.e eVarD0 = dVar.d0();
                p247io.ktor.network.util.a.f28016a.X(dst);
                if (z3) {
                    cVar.X(objF);
                }
                return eVarD0;
            } catch (Throwable th) {
                dVar.close();
                throw th;
            }
        } catch (Throwable th2) {
            p247io.ktor.network.util.a.f28016a.X(dst);
            if (z3) {
                cVar.X(objF);
            }
            throw th2;
        }
    }
}
