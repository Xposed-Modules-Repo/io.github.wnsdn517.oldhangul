package Iu;

import Iv.C0157u0;
import Iv.InterfaceC0159v0;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.ResultKt;
import kotlin.UByte;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__IndentKt;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements Iv.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I.b f4414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f4415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Xu.d f4416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f4417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f4418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f4419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Jv.t f4420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Jv.a f4421h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Jv.t f4422i;
    private volatile SecretKeySpec masterSecret;
    private volatile N serverHello;

    public D(p247io.ktor.utils.io.J rawInput, p247io.ktor.utils.io.M rawOutput, I.b config, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(rawInput, "rawInput");
        Intrinsics.checkNotNullParameter(rawOutput, "rawOutput");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.f4414a = config;
        this.f4415b = coroutineContext;
        Xu.d state = new Xu.d();
        Intrinsics.checkNotNullParameter(state, "state");
        this.f4416c = state;
        byte[] bArr = new byte[32];
        ((SecureRandom) config.f4126a).nextBytes(bArr);
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        bArr[0] = (byte) (jCurrentTimeMillis >> 24);
        bArr[1] = (byte) (jCurrentTimeMillis >> 16);
        int i3 = 2;
        bArr[2] = (byte) (jCurrentTimeMillis >> 8);
        bArr[3] = (byte) jCurrentTimeMillis;
        this.f4417d = bArr;
        this.f4418e = LazyKt.lazy(new C0113q(this, 1));
        this.f4419f = LazyKt.lazy(new C0113q(this, 0));
        Iv.H h4 = new Iv.H("cio-tls-parser");
        Continuation continuation = null;
        Function2 c0115t = new C0115t(rawInput, this, null);
        Jv.c cVar = Jv.c.f5419a;
        Iv.K k10 = Iv.K.f4629a;
        Jv.t tVar = new Jv.t(Iv.A.b(this, h4), Jv.m.a(0, 4, cVar), true, true);
        tVar.f0(k10, tVar, c0115t);
        this.f4420g = tVar;
        CoroutineContext h10 = new Iv.H("cio-tls-encoder");
        Function2 vVar = new v(this, rawOutput, null);
        h10 = (14 & 1) != 0 ? EmptyCoroutineContext.INSTANCE : h10;
        Iv.K k11 = Iv.K.f4629a;
        CoroutineContext coroutineContextB = Iv.A.b(this, h10);
        Jv.e eVarA = Jv.m.a(0, 6, null);
        Iv.K k12 = Iv.K.f4629a;
        Jv.a aVar = new Jv.a(coroutineContextB, eVarA, false, true);
        aVar.M((InterfaceC0159v0) coroutineContextB.get(C0157u0.f4726a));
        aVar.f0(k11, aVar, vVar);
        this.f4421h = aVar;
        Iv.H h11 = new Iv.H("cio-tls-handshake");
        Function2 hVar = new Fh.h(this, continuation, i3);
        Jv.t tVar2 = new Jv.t(Iv.A.b(this, h11), Jv.m.a(0, 4, cVar), true, true);
        tVar2.f0(k10, tVar2, hVar);
        this.f4422i = tVar2;
    }

    /* JADX WARN: Code duplicated, block: B:154:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:156:0x0409  */
    /* JADX WARN: Code duplicated, block: B:157:0x0414  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x0417 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[LOOP:6: B:152:0x03f9->B:198:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v25, types: [T, java.security.cert.X509Certificate] */
    /* JADX WARN: Type inference failed for: r8v2, types: [Iu.D, Iu.b, Iu.f, Iu.m, kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x007e -> B:16:0x004c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 1097
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iu.D.c(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f4415b;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0235 A[Catch: all -> 0x0233, TRY_ENTER, TryCatch #1 {all -> 0x0233, blocks: (B:62:0x0154, B:102:0x0235, B:103:0x023d), top: B:110:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0242  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:51:0x0124 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0126  */
    /* JADX WARN: Code duplicated, block: B:58:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x014d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0154 A[Catch: all -> 0x0233, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0233, blocks: (B:62:0x0154, B:102:0x0235, B:103:0x023d), top: B:110:0x0152 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0175  */
    /* JADX WARN: Code duplicated, block: B:72:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0190  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x01d1 A[PHI: r0 r16
      0x01d1: PHI (r0v24 Iu.D) = (r0v23 Iu.D), (r0v35 Iu.D) binds: [B:78:0x01ce, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x01d1: PHI (r16v5 int) = (r16v4 int), (r16v8 int) binds: [B:78:0x01ce, B:18:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:86:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0226  */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0228, code lost:
    
        if (r0 == r4) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(Iu.EnumC0109m r19, java.security.cert.Certificate r20, Iu.C0098b r21, Iu.C0102f r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 587
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iu.D.e(Iu.m, java.security.cert.Certificate, Iu.b, Iu.f, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c0 A[Catch: all -> 0x0038, TryCatch #3 {all -> 0x0038, blocks: (B:15:0x0033, B:56:0x00ea, B:53:0x00db, B:46:0x00b8, B:48:0x00c0, B:49:0x00c6), top: B:67:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00e7, code lost:
    
        if (r4.g(r0) == r1) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Iu.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v3, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r11v6, types: [Iu.D, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r2v3, types: [Iu.e] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [Iu.D] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [Iu.D] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [Iu.D, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(kotlin.coroutines.jvm.internal.ContinuationImpl r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Iu.D.f(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(ContinuationImpl continuationImpl) throws Throwable {
        w wVar;
        if (continuationImpl instanceof w) {
            wVar = (w) continuationImpl;
            int i3 = wVar.f4592d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                wVar.f4592d = i3 - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, continuationImpl);
            }
        } else {
            wVar = new w(this, continuationImpl);
        }
        Object objY = wVar.f4590b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = wVar.f4592d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objY);
            Jv.t tVar = this.f4422i;
            wVar.f4589a = this;
            wVar.f4592d = 1;
            objY = tVar.f5460d.y(wVar);
            if (objY == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = wVar.f4589a;
            ResultKt.throwOnFailure(objY);
        }
        H h4 = (H) objY;
        if (h4.f4434a != I.Finished) {
            throw new E4.b("Finished handshake expected, received: " + h4, 0);
        }
        byte[] bArrC = Xu.n.c(h4.f4435b);
        Xu.d dVar = this.f4416c;
        N n2 = this.serverHello;
        if (n2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("serverHello");
            n2 = null;
        }
        byte[] handshakeHash = C0101e.c(dVar, n2.f4458c.f4499l.f6135b);
        SecretKeySpec secretKey = this.masterSecret;
        if (secretKey == null) {
            Intrinsics.throwUninitializedPropertyAccessException("masterSecret");
            secretKey = null;
        }
        int length = bArrC.length;
        Intrinsics.checkNotNullParameter(handshakeHash, "handshakeHash");
        Intrinsics.checkNotNullParameter(secretKey, "secretKey");
        byte[] bArrA = T1.a.a(secretKey, AbstractC0103g.f4514d, handshakeHash, length);
        if (Arrays.equals(bArrC, bArrA)) {
            return Unit.INSTANCE;
        }
        throw new E4.b(StringsKt__IndentKt.trimMargin$default("Handshake: ServerFinished verification failed:\n                |Expected: " + ArraysKt___ArraysKt.joinToString$default(bArrA, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null) + "\n                |Actual: " + ArraysKt___ArraysKt.joinToString$default(bArrC, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null) + "\n            ", null, 1, null), 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object h(ContinuationImpl continuationImpl) throws Throwable {
        x xVar;
        Ku.j jVar;
        if (continuationImpl instanceof x) {
            xVar = (x) continuationImpl;
            int i3 = xVar.f4595c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                xVar.f4595c = i3 - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, continuationImpl);
            }
        } else {
            xVar = new x(this, continuationImpl);
        }
        Object objY = xVar.f4593a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = xVar.f4595c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objY);
            xVar.f4595c = 1;
            objY = this.f4422i.f5460d.y(xVar);
            if (objY == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objY);
        }
        H h4 = (H) objY;
        if (h4.f4434a != I.ServerHello) {
            throw new IllegalStateException(("Expected TLS handshake ServerHello but got " + h4.f4434a).toString());
        }
        Xu.e eVar = h4.f4435b;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        p532sv.v vVar = U.f4482b;
        U uM = p532sv.v.m(p307kt.a.R(eVar) & 65535);
        byte[] bArr = new byte[32];
        Xu.j.a(eVar, bArr, 32);
        int i5 = eVar.readByte() & UByte.MAX_VALUE;
        if (i5 > 32) {
            throw new E4.b(H1.e.f(i5, "sessionId length limit of 32 bytes exceeded: ", " specified"), 0);
        }
        byte[] bArr2 = new byte[32];
        Xu.j.a(eVar, bArr2, i5);
        short sR = p307kt.a.R(eVar);
        short s9 = (short) (eVar.readByte() & 255);
        if (s9 != 0) {
            throw new E4.b(H1.e.f(s9, "Unsupported TLS compression method ", " (only null 0 compression method is supported)"), 0);
        }
        if (((int) eVar.l()) == 0) {
            return new N(uM, bArr, bArr2, sR, CollectionsKt.emptyList());
        }
        int iR = p307kt.a.R(eVar) & 65535;
        if (((int) eVar.l()) != iR) {
            StringBuilder sbN = Sc.a.n(iR, "Invalid extensions size: requested ", ", available ");
            sbN.append(eVar.l());
            throw new E4.b(sbN.toString(), 0);
        }
        ArrayList arrayList = new ArrayList();
        while (eVar.l() > 0) {
            int iR2 = p307kt.a.R(eVar) & 65535;
            int iR3 = p307kt.a.R(eVar) & 65535;
            Ku.j[] jVarArrValues = Ku.j.values();
            int length = jVarArrValues.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jVar = null;
                    break;
                }
                jVar = jVarArrValues[i10];
                if (jVar.f6162a == ((short) iR2)) {
                    break;
                }
                i10++;
            }
            if (jVar == null) {
                throw new E4.b(com.google.android.material.slider.e.e(iR2, "Unknown server hello extension type: "), 0);
            }
            Xu.d dVar = new Xu.d();
            try {
                byte[] bArrB = Xu.n.b(eVar, iR3);
                Xu.l.a(dVar, bArrB, 0, bArrB.length);
                arrayList.add(new Ku.i(jVar, dVar.d0()));
            } catch (Throwable th) {
                dVar.close();
                throw th;
            }
        }
        return new N(uM, bArr, bArr2, sR, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(ContinuationImpl continuationImpl) throws Throwable {
        y yVar;
        Throwable th;
        Xu.e eVar;
        if (continuationImpl instanceof y) {
            yVar = (y) continuationImpl;
            int i3 = yVar.f4599d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                yVar.f4599d = i3 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, continuationImpl);
            }
        } else {
            yVar = new y(this, continuationImpl);
        }
        Object obj = yVar.f4597b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = yVar.f4599d;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = yVar.f4596a;
            try {
                ResultKt.throwOnFailure(obj);
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                th = th2;
                eVar.release();
                throw th;
            }
        }
        ResultKt.throwOnFailure(obj);
        Xu.d dVar = new Xu.d();
        try {
            dVar.m((byte) 1);
            Xu.e eVarD0 = dVar.d0();
            try {
                Jv.a aVar = this.f4421h;
                J j10 = new J(L.ChangeCipherSpec, eVarD0);
                yVar.f4596a = eVarD0;
                yVar.f4599d = 1;
                if (aVar.n(j10, yVar) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                return Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
                eVar = eVarD0;
                eVar.release();
                throw th;
            }
        } catch (Throwable th4) {
            dVar.close();
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(ContinuationImpl continuationImpl) {
        z zVar;
        if (continuationImpl instanceof z) {
            zVar = (z) continuationImpl;
            int i3 = zVar.f4602c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                zVar.f4602c = i3 - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, continuationImpl);
            }
        } else {
            zVar = new z(this, continuationImpl);
        }
        Object obj = zVar.f4600a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = zVar.f4602c;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return null;
        }
        ResultKt.throwOnFailure(obj);
        Iterator it = ((List) this.f4414a.f4127b).iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
        I i5 = I.Certificate;
        Function1 a10 = new A(1);
        zVar.f4602c = 1;
        if (k(i5, a10, zVar) == coroutine_suspended) {
            return coroutine_suspended;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(I i3, Function1 function1, ContinuationImpl continuationImpl) throws Throwable {
        C c10;
        J j10;
        if (continuationImpl instanceof C) {
            c10 = (C) continuationImpl;
            int i4 = c10.f4413d;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c10.f4413d = i4 - Integer.MIN_VALUE;
            } else {
                c10 = new C(this, continuationImpl);
            }
        } else {
            c10 = new C(this, continuationImpl);
        }
        Object obj = c10.f4411b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = c10.f4413d;
        if (i5 != 0) {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j10 = c10.f4410a;
            try {
                ResultKt.throwOnFailure(obj);
                return Unit.INSTANCE;
            } catch (Throwable th) {
                th = th;
                j10.f4447c.release();
                throw th;
            }
        }
        ResultKt.throwOnFailure(obj);
        Xu.d dVar = new Xu.d();
        try {
            function1.invoke(dVar);
            Xu.e eVarD0 = dVar.d0();
            Xu.d dVar2 = new Xu.d();
            try {
                U5.a.H(dVar2, i3, (int) eVarD0.l());
                dVar2.v(eVarD0);
                Xu.e eVarD1 = dVar2.d0();
                C0101e.d(this.f4416c, eVarD1);
                J j11 = new J(L.Handshake, eVarD1);
                try {
                    Jv.a aVar = this.f4421h;
                    c10.f4410a = j11;
                    c10.f4413d = 1;
                    if (aVar.n(j11, c10) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    j10 = j11;
                    j10.f4447c.release();
                    throw th;
                }
            } catch (Throwable th3) {
                dVar2.close();
                throw th3;
            }
        } catch (Throwable th4) {
            dVar.close();
            throw th4;
        }
    }

    public final void l(N n2) throws E4.b {
        C0099c c0099c = n2.f4458c;
        if (!((List) this.f4414a.f4129d).contains(c0099c)) {
            throw new IllegalStateException(H1.e.n(new StringBuilder("Unsupported cipher suite "), c0099c.f4489b, " in SERVER_HELLO").toString());
        }
        List list = Ku.h.f6158a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Ku.b bVar = (Ku.b) obj;
            if (bVar.f6138a == c0099c.f4499l && bVar.f6139b == c0099c.f4500m) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            throw new E4.b("No appropriate hash algorithm for suite: " + c0099c, 0);
        }
        ArrayList arrayList2 = n2.f4459d;
        if (arrayList2.isEmpty()) {
            return;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (arrayList2.contains((Ku.b) it.next())) {
                    return;
                }
            }
        }
        throw new E4.b("No sign algorithms in common. \nServer candidates: " + arrayList2 + " \nClient candidates: " + arrayList, 0);
    }
}
