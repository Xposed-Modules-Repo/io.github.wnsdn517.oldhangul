package p247io.ktor.utils.io;

import Wu.d;
import Wu.e;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p247io.ktor.utils.io.internal.g;

/* JADX INFO: renamed from: io.ktor.utils.io.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0746s extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f28290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ char[] f28292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f28293d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f28294e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f28295f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Ref.BooleanRef f28296g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Appendable f28297h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Ref.IntRef f28298i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0746s(Ref.ObjectRef objectRef, int i3, char[] cArr, Ref.IntRef intRef, Ref.IntRef intRef2, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, Appendable appendable, Ref.IntRef intRef3) {
        super(1);
        this.f28290a = objectRef;
        this.f28291b = i3;
        this.f28292c = cArr;
        this.f28293d = intRef;
        this.f28294e = intRef2;
        this.f28295f = booleanRef;
        this.f28296g = booleanRef2;
        this.f28297h = appendable;
        this.f28298i = intRef3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        int i3;
        long jA;
        long jA2;
        boolean z3;
        int i4;
        boolean z10;
        boolean z11;
        char c10;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        char c11;
        boolean z18;
        boolean z19;
        boolean z20;
        ByteBuffer buffer = (ByteBuffer) obj;
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int iPosition = buffer.position();
        Ref.ObjectRef objectRef = this.f28290a;
        ByteBuffer byteBuffer = (ByteBuffer) objectRef.element;
        if (byteBuffer != null) {
            int iLimit = buffer.limit();
            buffer.limit(Math.min(buffer.limit(), byteBuffer.remaining() + buffer.position()));
            byteBuffer.put(buffer);
            byteBuffer.flip();
            buffer.limit(iLimit);
        } else {
            byteBuffer = buffer;
        }
        int i5 = this.f28291b;
        Ref.IntRef intRef = this.f28293d;
        char[] out = this.f28292c;
        int length = out.length;
        if (i5 != Integer.MAX_VALUE) {
            length = Math.min(length, i5 - intRef.element);
        }
        Intrinsics.checkNotNullParameter(byteBuffer, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        if (byteBuffer.hasArray()) {
            byte[] bArrArray = byteBuffer.array();
            int iPosition2 = byteBuffer.position() + byteBuffer.arrayOffset();
            int iRemaining = byteBuffer.remaining() + iPosition2;
            if (iPosition2 > iRemaining) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iRemaining > bArrArray.length) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (length > out.length) {
                throw e.b(length, out.length);
            }
            boolean z21 = false;
            int i10 = 0;
            while (true) {
                if (iPosition2 >= iRemaining || i10 >= length) {
                    i3 = iPosition;
                    z15 = z21;
                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                    jA2 = e.a(i10, 0);
                    z21 = z15;
                } else {
                    int i11 = iPosition2 + 1;
                    byte b10 = bArrArray[iPosition2];
                    if (b10 >= 0) {
                        char c12 = (char) b10;
                        i3 = iPosition;
                        if (c12 == '\r') {
                            z16 = true;
                            z21 = true;
                        } else if (c12 == '\n') {
                            z16 = false;
                            z21 = false;
                        } else {
                            z16 = !z21;
                        }
                        if (z16) {
                            out[i10] = c12;
                            i10++;
                            iPosition2 = i11;
                            iPosition = i3;
                        } else {
                            byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                            jA2 = e.a(i10, -1);
                        }
                    } else {
                        i3 = iPosition;
                        z15 = z21;
                        if ((b10 & 224) == 192) {
                            if (i11 >= iRemaining) {
                                byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                jA2 = e.a(i10, 2);
                            } else {
                                int i12 = iPosition2 + 2;
                                char c13 = (char) ((bArrArray[i11] & 63) | ((b10 & SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN) << 6));
                                if (c13 == '\r') {
                                    z20 = true;
                                    z15 = true;
                                } else if (c13 == '\n') {
                                    z20 = false;
                                    z15 = false;
                                } else {
                                    z20 = !z15;
                                }
                                if (z20) {
                                    out[i10] = c13;
                                    iPosition2 = i12;
                                    i10++;
                                    iPosition = i3;
                                    z21 = z15;
                                } else {
                                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                    jA2 = e.a(i10, -1);
                                }
                            }
                            z21 = z15;
                        } else if ((b10 & 240) == 224) {
                            if (iRemaining - i11 < 2) {
                                byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                jA2 = e.a(i10, 3);
                                z21 = z15;
                            } else {
                                byte b11 = bArrArray[i11];
                                i11 = iPosition2 + 3;
                                char c14 = (char) ((bArrArray[iPosition2 + 2] & 63) | ((b11 & 63) << 6) | ((b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT) << 12));
                                if (c14 == '\r') {
                                    z21 = true;
                                    z17 = true;
                                } else {
                                    if (c14 == '\n') {
                                        z21 = false;
                                    } else if (z15) {
                                        z21 = z15;
                                    } else {
                                        z17 = true;
                                        z21 = z15;
                                    }
                                    z17 = false;
                                }
                                if (z17) {
                                    out[i10] = c14;
                                    i10++;
                                    iPosition2 = i11;
                                    iPosition = i3;
                                } else {
                                    byteBuffer.position((iPosition2 - 1) - byteBuffer.arrayOffset());
                                    jA2 = e.a(i10, -1);
                                }
                            }
                        } else {
                            if ((b10 & 248) != 240) {
                                e.d(b10);
                                throw null;
                            }
                            if (iRemaining - i11 < 3) {
                                byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                jA2 = e.a(i10, 4);
                            } else {
                                int i13 = iPosition2 + 4;
                                int i14 = ((bArrArray[iPosition2 + 2] & 63) << 6) | ((bArrArray[i11] & 63) << 12) | ((b10 & 7) << 18) | (bArrArray[iPosition2 + 3] & 63);
                                if (i14 > 1114111) {
                                    e.c(i14);
                                    throw null;
                                }
                                if (length - i10 >= 2) {
                                    char c15 = (char) ((i14 >>> 10) + 55232);
                                    char c16 = (char) ((i14 & 1023) + 56320);
                                    if (c15 == '\r') {
                                        z18 = true;
                                        z15 = true;
                                        c11 = '\n';
                                    } else {
                                        c11 = '\n';
                                        if (c15 == '\n') {
                                            z18 = false;
                                            z15 = false;
                                        } else {
                                            z18 = !z15;
                                        }
                                    }
                                    if (z18) {
                                        if (c16 == '\r') {
                                            z19 = true;
                                            z15 = true;
                                        } else if (c16 == c11) {
                                            z19 = false;
                                            z15 = false;
                                        } else {
                                            z19 = !z15;
                                        }
                                        if (z19) {
                                            int i15 = i10 + 1;
                                            out[i10] = c15;
                                            i10 += 2;
                                            out[i15] = c16;
                                            iPosition = i3;
                                            z21 = z15;
                                            iPosition2 = i13;
                                        }
                                    }
                                    z21 = z15;
                                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                    jA2 = e.a(i10, -1);
                                } else {
                                    byteBuffer.position(iPosition2 - byteBuffer.arrayOffset());
                                    jA2 = e.a(i10, 0);
                                }
                            }
                            z21 = z15;
                        }
                    }
                }
                int i16 = (int) (jA2 & 4294967295L);
                if (i16 == -1) {
                    int i17 = (int) (jA2 >> 32);
                    if (z21) {
                        jA2 = e.a(i17 - 1, -1);
                    } else {
                        byteBuffer.position(byteBuffer.position() + 1);
                        if (i17 > 0) {
                            int i18 = i17 - 1;
                            if (out[i18] == '\r') {
                                jA2 = e.a(i18, -1);
                            }
                        }
                    }
                } else if (i16 == 0 && z21) {
                    byteBuffer.position(byteBuffer.position() - 1);
                    jA2 = e.a(((int) (jA2 >> 32)) - 1, 2);
                }
            }
        } else {
            i3 = iPosition;
            if (length > out.length) {
                throw e.b(length, out.length);
            }
            boolean z22 = false;
            int i19 = 0;
            while (true) {
                if (!byteBuffer.hasRemaining() || i19 >= length) {
                    jA = e.a(i19, 0);
                    jA2 = jA;
                    break;
                }
                byte b12 = byteBuffer.get();
                if (b12 >= 0) {
                    char c17 = (char) b12;
                    if (c17 == '\r') {
                        z22 = true;
                        z3 = true;
                    } else {
                        if (c17 == '\n') {
                            z22 = false;
                        } else if (!z22) {
                            z3 = true;
                        }
                        z3 = false;
                    }
                    if (!z3) {
                        byteBuffer.position(byteBuffer.position() - 1);
                        jA2 = e.a(i19, -1);
                        break;
                    }
                    i4 = i19 + 1;
                    out[i19] = c17;
                    i19 = i4;
                } else if ((b12 & 224) == 192) {
                    if (!byteBuffer.hasRemaining()) {
                        byteBuffer.position(byteBuffer.position() - 1);
                        jA2 = e.a(i19, 2);
                        break;
                    }
                    char c18 = (char) (((b12 & SprAnimatorBase.INTERPOLATOR_TYPE_QUARTEASEIN) << 6) | (byteBuffer.get() & 63));
                    if (c18 == '\r') {
                        z22 = true;
                        z10 = true;
                    } else {
                        if (c18 == '\n') {
                            z22 = false;
                        } else if (!z22) {
                            z10 = true;
                        }
                        z10 = false;
                    }
                    if (!z10) {
                        byteBuffer.position(byteBuffer.position() - 2);
                        jA2 = e.a(i19, -1);
                        break;
                    }
                    i4 = i19 + 1;
                    out[i19] = c18;
                    i19 = i4;
                } else {
                    if ((b12 & 240) != 224) {
                        if ((b12 & 248) != 240) {
                            e.d(b12);
                            throw null;
                        }
                        if (byteBuffer.remaining() < 3) {
                            byteBuffer.position(byteBuffer.position() - 1);
                            jA2 = e.a(i19, 4);
                            break;
                        }
                        int i20 = ((b12 & 7) << 18) | ((byteBuffer.get() & 63) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63);
                        if (i20 > 1114111) {
                            e.c(i20);
                            throw null;
                        }
                        if (length - i19 < 2) {
                            byteBuffer.position(byteBuffer.position() - 4);
                            jA = e.a(i19, 0);
                            jA2 = jA;
                            break;
                        }
                        char c19 = (char) ((i20 >>> 10) + 55232);
                        char c20 = (char) ((i20 & 1023) + 56320);
                        if (c19 == '\r') {
                            z13 = true;
                            z12 = true;
                            c10 = '\n';
                        } else {
                            c10 = '\n';
                            if (c19 == '\n') {
                                z13 = false;
                                z12 = false;
                            } else if (z22) {
                                z12 = z22;
                                z13 = false;
                            } else {
                                z12 = z22;
                                z13 = true;
                            }
                        }
                        if (z13) {
                            if (c20 == '\r') {
                                z22 = true;
                                z14 = true;
                            } else {
                                if (c20 == c10) {
                                    z22 = false;
                                } else if (z12) {
                                    z22 = z12;
                                } else {
                                    z14 = true;
                                    z22 = z12;
                                }
                                z14 = false;
                            }
                            if (z14) {
                                int i21 = i19 + 1;
                                out[i19] = c19;
                                i19 += 2;
                                out[i21] = c20;
                            }
                        } else {
                            z22 = z12;
                        }
                        byteBuffer.position(byteBuffer.position() - 4);
                        jA2 = e.a(i19, -1);
                        break;
                    }
                    if (byteBuffer.remaining() < 2) {
                        byteBuffer.position(byteBuffer.position() - 1);
                        jA2 = e.a(i19, 3);
                        break;
                    }
                    char c21 = (char) (((b12 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT) << 12) | ((byteBuffer.get() & 63) << 6) | (byteBuffer.get() & 63));
                    if (c21 == '\r') {
                        z22 = true;
                        z11 = true;
                    } else {
                        if (c21 == '\n') {
                            z22 = false;
                        } else if (!z22) {
                            z11 = true;
                        }
                        z11 = false;
                    }
                    if (!z11) {
                        byteBuffer.position(byteBuffer.position() - 3);
                        jA2 = e.a(i19, -1);
                        break;
                    }
                    i4 = i19 + 1;
                    out[i19] = c21;
                    i19 = i4;
                }
            }
            int i22 = (int) (jA2 & 4294967295L);
            if (i22 == -1) {
                int i23 = (int) (jA2 >> 32);
                if (z22) {
                    jA2 = e.a(i23 - 1, -1);
                } else {
                    byteBuffer.position(byteBuffer.position() + 1);
                    if (i23 > 0) {
                        int i24 = i23 - 1;
                        if (out[i24] == '\r') {
                            jA2 = e.a(i24, -1);
                        }
                    }
                }
            } else if (i22 == 0 && z22) {
                byteBuffer.position(byteBuffer.position() - 1);
                jA2 = e.a(((int) (jA2 >> 32)) - 1, 2);
            }
        }
        ByteBuffer byteBuffer2 = (ByteBuffer) objectRef.element;
        Ref.IntRef intRef2 = this.f28298i;
        if (byteBuffer2 != null) {
            buffer.position((byteBuffer2.position() + i3) - intRef2.element);
            g.f28168b.X(byteBuffer2);
            objectRef.element = null;
            intRef2.element = 0;
        }
        int i25 = (int) (jA2 >> 32);
        int i26 = (int) (jA2 & 4294967295L);
        this.f28294e.element = Math.max(1, i26);
        Ref.BooleanRef booleanRef = this.f28295f;
        int i27 = -1;
        if (i26 == -1) {
            booleanRef.element = true;
        }
        if (i26 != -1) {
            if (buffer.hasRemaining() && buffer.get(buffer.position()) == 13) {
                buffer.position(buffer.position() + 1);
                this.f28296g.element = true;
            }
            i27 = -1;
        }
        if (i26 != i27 && buffer.hasRemaining() && buffer.get(buffer.position()) == 10) {
            buffer.position(buffer.position() + 1);
            booleanRef.element = true;
        }
        Appendable appendable = this.f28297h;
        if (appendable instanceof StringBuilder) {
            ((StringBuilder) appendable).append(out, 0, i25);
        } else {
            appendable.append(CharBuffer.wrap(out, 0, i25), 0, i25);
        }
        intRef.element += i25;
        if (i25 == 0 && buffer.remaining() < i26) {
            ?? F10 = g.f28168b.F();
            intRef2.element = buffer.remaining();
            ((ByteBuffer) F10).put(buffer);
            objectRef.element = F10;
        }
        if (i5 == Integer.MAX_VALUE || intRef.element < i5 || booleanRef.element) {
            return Unit.INSTANCE;
        }
        Intrinsics.checkNotNullParameter("Line is longer than limit", Contract.MESSAGE);
        throw new d("Line is longer than limit");
    }
}
