package p030av;

import De.b;
import Iv.H;
import Iv.I;
import Iv.K;
import Iv.M;
import Jv.e;
import Jv.m;
import L4.l;
import Zu.c;
import androidx.appcompat.widget.Y0;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.J;
import p289k2.g;

/* JADX INFO: loaded from: classes2.dex */
public final class u implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f18520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f18521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f18522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f18524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final l f18525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f18526g;

    public u(J byteChannel, CoroutineContext coroutineContext, c pool) {
        Intrinsics.checkNotNullParameter(byteChannel, "byteChannel");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f18520a = byteChannel;
        this.f18521b = coroutineContext;
        this.f18522c = 2147483647L;
        this.f18523d = 1;
        this.f18524e = new j();
        this.f18525f = new l(5);
        this.f18526g = m.a(8, 6, null);
        M.p(this, new H("ws-reader"), K.f4631c, new b(pool, this, (Continuation) null, 9));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:27:0x006e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
    
        if (r8.c(r7, r0) == r1) goto L29;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x007b -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p030av.u r7, java.nio.ByteBuffer r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof p030av.t
            if (r0 == 0) goto L13
            r0 = r9
            av.t r0 = (p030av.t) r0
            int r1 = r0.f18519e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18519e = r1
            goto L18
        L13:
            av.t r0 = new av.t
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f18517c
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.f18519e
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L44
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L34
            java.nio.ByteBuffer r7 = r0.f18516b
            av.u r8 = r0.f18515a
            kotlin.ResultKt.throwOnFailure(r9)
        L30:
            r6 = r8
            r8 = r7
            r7 = r6
            goto L7e
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            java.nio.ByteBuffer r7 = r0.f18516b
            av.u r8 = r0.f18515a
            kotlin.ResultKt.throwOnFailure(r9)
            goto L62
        L44:
            kotlin.ResultKt.throwOnFailure(r9)
            r8.clear()
        L4a:
            int r9 = r7.f18523d
            if (r9 == r3) goto L82
            io.ktor.utils.io.J r9 = r7.f18520a
            r0.f18515a = r7
            r0.f18516b = r8
            r0.f18519e = r5
            io.ktor.utils.io.E r9 = (p247io.ktor.utils.io.E) r9
            java.lang.Object r9 = r9.F(r8, r0)
            if (r9 != r1) goto L5f
            goto L7d
        L5f:
            r6 = r8
            r8 = r7
            r7 = r6
        L62:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r2 = -1
            if (r9 != r2) goto L6e
            r8.f18523d = r3
            goto L82
        L6e:
            r7.flip()
            r0.f18515a = r8
            r0.f18516b = r7
            r0.f18519e = r4
            java.lang.Object r9 = r8.c(r7, r0)
            if (r9 != r1) goto L30
        L7d:
            return r1
        L7e:
            r8.compact()
            goto L4a
        L82:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: p030av.u.a(av.u, java.nio.ByteBuffer, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(ContinuationImpl continuationImpl) {
        r rVar;
        Object gVar;
        Object dVar;
        u uVar = this;
        if (continuationImpl instanceof r) {
            rVar = (r) continuationImpl;
            int i3 = rVar.f18509d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rVar.f18509d = i3 - Integer.MIN_VALUE;
            } else {
                rVar = new r(uVar, continuationImpl);
            }
        } else {
            rVar = new r(uVar, continuationImpl);
        }
        Object obj = rVar.f18507b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = rVar.f18509d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            l lVar = uVar.f18525f;
            if (lVar.f6504b <= 0) {
                j jVar = uVar.f18524e;
                uVar.f18523d = jVar.a() == l.f18486g ? 3 : 1;
                boolean z3 = jVar.f18471b;
                l frameType = jVar.a();
                Integer num = jVar.f18480k;
                ByteBuffer maskBuffer = (ByteBuffer) lVar.f6506d;
                ByteBuffer byteBuffer = (ByteBuffer) lVar.f6505c;
                Intrinsics.checkNotNull(byteBuffer);
                byteBuffer.flip();
                ByteBuffer view = byteBuffer.slice();
                if (num != null) {
                    maskBuffer.clear();
                    maskBuffer.asIntBuffer().put(num.intValue());
                    maskBuffer.clear();
                    Intrinsics.checkNotNullExpressionValue(view, "view");
                    Intrinsics.checkNotNullExpressionValue(maskBuffer, "maskBuffer");
                    p189gl.b.s(view, maskBuffer);
                }
                lVar.f6505c = null;
                ByteBuffer byteBufferAsReadOnlyBuffer = view.asReadOnlyBuffer();
                Intrinsics.checkNotNullExpressionValue(byteBufferAsReadOnlyBuffer, "buffer!!.run {\n        f….asReadOnlyBuffer()\n    }");
                Intrinsics.checkNotNullParameter(byteBufferAsReadOnlyBuffer, "<this>");
                byte[] data = new byte[byteBufferAsReadOnlyBuffer.remaining()];
                byteBufferAsReadOnlyBuffer.get(data);
                boolean z10 = jVar.f18472c;
                boolean z11 = jVar.f18473d;
                boolean z12 = jVar.f18474e;
                Intrinsics.checkNotNullParameter(frameType, "frameType");
                Intrinsics.checkNotNullParameter(data, "data");
                int iOrdinal = frameType.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        Intrinsics.checkNotNullParameter(data, "data");
                        gVar = new c(z3, l.f18485f, data, z10, z11, z12);
                    } else if (iOrdinal == 2) {
                        dVar = new d(data);
                    } else if (iOrdinal == 3) {
                        Intrinsics.checkNotNullParameter(data, "data");
                        dVar = new e(true, l.f18487h, data, false, false, false);
                    } else {
                        if (iOrdinal != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Intrinsics.checkNotNullParameter(data, "data");
                        m disposableHandle = m.f18492a;
                        Intrinsics.checkNotNullParameter(disposableHandle, "disposableHandle");
                        dVar = new f(true, l.f18488i, data, false, false, false);
                    }
                    rVar.f18506a = uVar;
                    rVar.f18509d = 1;
                    if (uVar.f18526g.n(dVar, rVar) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(data, "data");
                    gVar = new g(z3, l.f18484e, data, z10, z11, z12);
                }
                dVar = gVar;
                rVar.f18506a = uVar;
                rVar.f18509d = 1;
                if (uVar.f18526g.n(dVar, rVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            }
            return Unit.INSTANCE;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        uVar = rVar.f18506a;
        ResultKt.throwOnFailure(obj);
        j jVar2 = uVar.f18524e;
        AtomicReference atomicReference = jVar2.f18470a;
        if (!atomicReference.compareAndSet(i.f18468d, i.f18465a)) {
            throw new IllegalStateException("It should be state BODY but it is " + atomicReference.get());
        }
        jVar2.f18476g = 0;
        jVar2.f18479j = 0L;
        jVar2.f18478i = 0;
        jVar2.f18480k = null;
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x013b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(ByteBuffer byteBuffer, ContinuationImpl continuationImpl) throws n, k {
        s sVar;
        u uVar;
        ByteBuffer bb2;
        i iVar;
        long j10;
        if (continuationImpl instanceof s) {
            sVar = (s) continuationImpl;
            int i3 = sVar.f18514e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sVar.f18514e = i3 - Integer.MIN_VALUE;
                uVar = this;
            } else {
                uVar = this;
                sVar = new s(uVar, continuationImpl);
            }
        } else {
            uVar = this;
            sVar = new s(uVar, continuationImpl);
        }
        Object obj = sVar.f18512c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = sVar.f18514e;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            bb2 = byteBuffer;
        } else {
            if (i4 != 1 && i4 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ByteBuffer byteBuffer2 = sVar.f18511b;
            u uVar2 = sVar.f18510a;
            ResultKt.throwOnFailure(obj);
            bb2 = byteBuffer2;
            uVar = uVar2;
        }
        while (bb2.hasRemaining()) {
            int i5 = uVar.f18523d;
            l lVar = uVar.f18525f;
            j jVar = uVar.f18524e;
            int iH = Y0.h(i5);
            if (iH == 0) {
                jVar.getClass();
                AtomicReference atomicReference = jVar.f18470a;
                Intrinsics.checkNotNullParameter(bb2, "bb");
                if (!Intrinsics.areEqual(bb2.order(), ByteOrder.BIG_ENDIAN)) {
                    throw new IllegalArgumentException(("Buffer order should be BIG_ENDIAN but it is " + bb2.order()).toString());
                }
                while (true) {
                    Object obj2 = atomicReference.get();
                    Intrinsics.checkNotNull(obj2);
                    int iOrdinal = ((i) obj2).ordinal();
                    i iVar2 = i.f18467c;
                    int i10 = 8;
                    iVar = i.f18468d;
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            int iRemaining = bb2.remaining();
                            int i11 = jVar.f18478i;
                            if (iRemaining < i11) {
                                break;
                            }
                            if (i11 == 2) {
                                j10 = ((long) bb2.getShort()) & 65535;
                            } else {
                                if (i11 != 8) {
                                    throw new IllegalStateException();
                                }
                                j10 = bb2.getLong();
                            }
                            jVar.f18479j = j10;
                            if (!jVar.f18475f) {
                                iVar2 = iVar;
                            }
                            atomicReference.set(iVar2);
                        } else {
                            if (iOrdinal != 2) {
                                if (iOrdinal == 3) {
                                    break;
                                }
                                throw new NoWhenBranchMatchedException();
                            }
                            if (bb2.remaining() < 4) {
                                break;
                            }
                            jVar.f18480k = Integer.valueOf(bb2.getInt());
                            atomicReference.set(iVar);
                        }
                    } else {
                        if (bb2.remaining() < 2) {
                            break;
                        }
                        byte b10 = bb2.get();
                        byte b11 = bb2.get();
                        jVar.f18471b = (b10 & 128) != 0;
                        jVar.f18472c = (b10 & 64) != 0;
                        jVar.f18473d = (b10 & 32) != 0;
                        jVar.f18474e = (b10 & 16) != 0;
                        int i12 = b10 & SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEINOUT;
                        jVar.f18476g = i12;
                        if (i12 == 0 && jVar.f18477h == 0) {
                            throw new n("Can't continue finished frames");
                        }
                        if (i12 == 0) {
                            jVar.f18476g = jVar.f18477h;
                        } else if (jVar.f18477h != 0 && !jVar.a().f18490a) {
                            throw new n("Can't start new data frame before finishing previous one");
                        }
                        if (!jVar.a().f18490a) {
                            jVar.f18477h = jVar.f18471b ? 0 : jVar.f18476g;
                        } else if (!jVar.f18471b) {
                            throw new n("control frames can't be fragmented");
                        }
                        jVar.f18475f = (b11 & 128) != 0;
                        int i13 = b11 & 127;
                        if (jVar.a().f18490a && i13 > 125) {
                            throw new n("control frames can't be larger than 125 bytes");
                        }
                        if (i13 == 126) {
                            i10 = 2;
                        } else if (i13 != 127) {
                            i10 = 0;
                        }
                        jVar.f18478i = i10;
                        jVar.f18479j = i10 == 0 ? i13 : 0L;
                        if (i10 > 0) {
                            atomicReference.set(i.f18466b);
                        } else if (jVar.f18475f) {
                            atomicReference.set(iVar2);
                        } else {
                            atomicReference.set(iVar);
                        }
                    }
                }
                if (atomicReference.get() != iVar) {
                    return Unit.INSTANCE;
                }
                uVar.f18523d = 2;
                long j11 = jVar.f18479j;
                if (j11 > 2147483647L || j11 > uVar.f18522c) {
                    throw new k(jVar.f18479j);
                }
                int i14 = (int) j11;
                lVar.getClass();
                Intrinsics.checkNotNullParameter(bb2, "bb");
                if (lVar.f6504b != 0) {
                    throw new IllegalStateException("remaining should be 0");
                }
                lVar.f6504b = i14;
                ByteBuffer byteBuffer3 = (ByteBuffer) lVar.f6505c;
                if (byteBuffer3 != null) {
                    Intrinsics.checkNotNull(byteBuffer3);
                    if (byteBuffer3.capacity() < i14) {
                        lVar.f6505c = ByteBuffer.allocate(i14);
                    }
                } else {
                    lVar.f6505c = ByteBuffer.allocate(i14);
                }
                ByteBuffer byteBuffer4 = (ByteBuffer) lVar.f6505c;
                Intrinsics.checkNotNull(byteBuffer4);
                byteBuffer4.clear();
                Intrinsics.checkNotNullParameter(bb2, "bb");
                int i15 = lVar.f6504b;
                ByteBuffer byteBuffer5 = (ByteBuffer) lVar.f6505c;
                Intrinsics.checkNotNull(byteBuffer5);
                lVar.f6504b = i15 - g.v(bb2, byteBuffer5, lVar.f6504b);
                sVar.f18510a = uVar;
                sVar.f18511b = bb2;
                sVar.f18514e = 1;
                if (uVar.b(sVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else if (iH == 1) {
                lVar.getClass();
                Intrinsics.checkNotNullParameter(bb2, "bb");
                int i16 = lVar.f6504b;
                ByteBuffer byteBuffer6 = (ByteBuffer) lVar.f6505c;
                Intrinsics.checkNotNull(byteBuffer6);
                lVar.f6504b = i16 - g.v(bb2, byteBuffer6, lVar.f6504b);
                sVar.f18510a = uVar;
                sVar.f18511b = bb2;
                sVar.f18514e = 2;
                if (uVar.b(sVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else if (iH == 2) {
                return Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f18521b;
    }
}
