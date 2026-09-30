package Wu;

import Xu.i;
import Xu.k;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CoderResult;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {
    public static final String a(CharsetDecoder charsetDecoder, i input) throws Throwable {
        CoderResult cr;
        Yu.b bVarC;
        Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        long j10 = Integer.MAX_VALUE;
        Intrinsics.checkNotNullParameter(input, "<this>");
        StringBuilder dst = new StringBuilder((int) Math.min(j10, input instanceof Xu.e ? input.l() : Math.max(input.l(), 16L)));
        CharBuffer charBuffer = a.f12596a;
        Intrinsics.checkNotNullParameter(charsetDecoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(dst, "dst");
        CharBuffer charBufferAllocate = CharBuffer.allocate(8192);
        boolean z3 = true;
        Yu.b bVarB = Yu.d.b(input, 1);
        int iRemaining = 0;
        if (bVarB != null) {
            int i3 = 1;
            int i4 = 1;
            int iRemaining2 = 0;
            while (true) {
                try {
                    int i5 = bVarB.f13128c;
                    int i10 = bVarB.f13127b;
                    int i11 = i5 - i10;
                    if (i11 >= i3) {
                        int i12 = Integer.MAX_VALUE - iRemaining2;
                        if (i12 == 0) {
                            i3 = 0;
                        } else {
                            try {
                                ByteBuffer byteBufferB = Vu.b.b(bVarB.f13126a, i10, i11);
                                charBufferAllocate.clear();
                                if (i12 < 8192) {
                                    charBufferAllocate.limit(i12);
                                }
                                CoderResult rc2 = charsetDecoder.decode(byteBufferB, charBufferAllocate, false);
                                charBufferAllocate.flip();
                                iRemaining2 += charBufferAllocate.remaining();
                                dst.append((CharSequence) charBufferAllocate);
                                if (rc2.isMalformed() || rc2.isUnmappable()) {
                                    Intrinsics.checkNotNullExpressionValue(rc2, "rc");
                                    a.e(rc2);
                                }
                                i4 = (rc2.isUnderflow() && byteBufferB.hasRemaining()) ? i4 + 1 : 1;
                                if (byteBufferB.limit() != i11) {
                                    throw new IllegalStateException("Buffer's limit change is not allowed");
                                }
                                bVarB.c(byteBufferB.position());
                                i3 = i4;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        i11 = bVarB.f13128c - bVarB.f13127b;
                    }
                    if (i11 == 0) {
                        try {
                            bVarC = Yu.d.c(input, bVarB);
                        } catch (Throwable th2) {
                            th = th2;
                            z3 = false;
                            if (z3) {
                                Yu.d.a(input, bVarB);
                            }
                            throw th;
                        }
                    } else if (i11 < i3 || bVarB.f13131f - bVarB.f13130e < 8) {
                        Yu.d.a(input, bVarB);
                        bVarC = Yu.d.b(input, i3);
                    } else {
                        bVarC = bVarB;
                    }
                    if (bVarC == null) {
                        break;
                    }
                    if (i3 <= 0) {
                        iRemaining = 1;
                        bVarB = bVarC;
                        break;
                    }
                    bVarB = bVarC;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            if (iRemaining != 0) {
                Yu.d.a(input, bVarB);
            }
            iRemaining = iRemaining2;
        }
        do {
            charBufferAllocate.clear();
            int i13 = Integer.MAX_VALUE - iRemaining;
            if (i13 == 0) {
                break;
            }
            if (i13 < 8192) {
                charBufferAllocate.limit(i13);
            }
            cr = charsetDecoder.decode(a.f12597b, charBufferAllocate, true);
            charBufferAllocate.flip();
            iRemaining += charBufferAllocate.remaining();
            dst.append((CharSequence) charBufferAllocate);
            if (cr.isUnmappable() || cr.isMalformed()) {
                Intrinsics.checkNotNullExpressionValue(cr, "cr");
                a.e(cr);
            }
        } while (cr.isOverflow());
        String string = dst.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public static final Xu.e b(CharsetEncoder charsetEncoder, CharSequence input, int i3, int i4) {
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(input, "input");
        Xu.d dVar = new Xu.d();
        try {
            c(charsetEncoder, dVar, input, i3, i4);
            return dVar.d0();
        } catch (Throwable th) {
            dVar.close();
            throw th;
        }
    }

    public static final void c(CharsetEncoder charsetEncoder, k destination, CharSequence input, int i3, int i4) {
        int i5;
        Intrinsics.checkNotNullParameter(charsetEncoder, "<this>");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(input, "input");
        if (i3 >= i4) {
            return;
        }
        Yu.b bVarD = Yu.d.d(destination, 1, null);
        while (true) {
            try {
                int iB = a.b(charsetEncoder, input, i3, i4, bVarD);
                if (iB < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                i3 += iB;
                if (i3 >= i4) {
                    i5 = 0;
                } else {
                    i5 = iB == 0 ? 8 : 1;
                }
                if (i5 > 0) {
                    bVarD = Yu.d.d(destination, i5, bVarD);
                } else {
                    destination.c();
                    Yu.b bVarD2 = Yu.d.d(destination, 1, null);
                    int i10 = 1;
                    while (true) {
                        try {
                            i10 = a.a(charsetEncoder, bVarD2) ? 0 : i10 + 1;
                            if (i10 <= 0) {
                                destination.c();
                                return;
                            }
                            bVarD2 = Yu.d.d(destination, 1, bVarD2);
                        } catch (Throwable th) {
                            destination.c();
                            throw th;
                        }
                    }
                }
            } catch (Throwable th2) {
                destination.c();
                throw th2;
            }
        }
    }
}
