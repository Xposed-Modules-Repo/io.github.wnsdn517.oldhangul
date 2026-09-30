package Hu;

import java.io.Closeable;
import java.nio.channels.ReadableByteChannel;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.O;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Closeable f4011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Closeable f4012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Gu.d f4013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f4014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f4015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Gu.o f4016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f4017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ E f4018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ ReadableByteChannel f4019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Gu.d f4020l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Gu.o oVar, w wVar, E e10, ReadableByteChannel readableByteChannel, Gu.d dVar, Continuation continuation) {
        super(2, continuation);
        this.f4016h = oVar;
        this.f4017i = wVar;
        this.f4018j = e10;
        this.f4019k = readableByteChannel;
        this.f4020l = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        f fVar = new f(this.f4016h, this.f4017i, this.f4018j, this.f4019k, this.f4020l, continuation);
        fVar.f4015g = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((O) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0120 A[Catch: all -> 0x0087, PHI: r1 r8 r9 r10 r11
      0x0120: PHI (r1v15 Gu.d) = (r1v13 Gu.d), (r1v16 Gu.d) binds: [B:61:0x0161, B:50:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r8v19 Gu.o) = (r8v17 Gu.o), (r8v20 Gu.o) binds: [B:61:0x0161, B:50:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r9v14 java.nio.channels.ReadableByteChannel) = (r9v12 java.nio.channels.ReadableByteChannel), (r9v15 java.nio.channels.ReadableByteChannel) binds: [B:61:0x0161, B:50:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r10v15 io.ktor.utils.io.F) = (r10v13 io.ktor.utils.io.F), (r10v16 io.ktor.utils.io.F) binds: [B:61:0x0161, B:50:0x011a] A[DONT_GENERATE, DONT_INLINE]
      0x0120: PHI (r11v15 io.ktor.network.util.c) = (r11v13 io.ktor.network.util.c), (r11v16 io.ktor.network.util.c) binds: [B:61:0x0161, B:50:0x011a] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0087, blocks: (B:85:0x01dc, B:38:0x00e9, B:40:0x00ef, B:42:0x00f3, B:46:0x010c, B:48:0x0114, B:50:0x011a, B:51:0x0120, B:57:0x0146, B:60:0x015b, B:54:0x0140, B:63:0x0164, B:89:0x01e8, B:91:0x01ec, B:92:0x01ef, B:94:0x01f5, B:103:0x0212, B:86:0x01e2, B:87:0x01e5, B:18:0x0082, B:23:0x009e, B:26:0x00b7, B:29:0x00c2, B:32:0x00cf, B:35:0x00d9, B:7:0x0030, B:82:0x01d2, B:73:0x0195, B:79:0x01bc, B:76:0x01b7, B:84:0x01da, B:64:0x0167, B:68:0x0181, B:70:0x0189, B:72:0x018f, B:12:0x004e, B:15:0x0069), top: B:116:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x013f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0140 A[Catch: all -> 0x0087, TryCatch #2 {all -> 0x0087, blocks: (B:85:0x01dc, B:38:0x00e9, B:40:0x00ef, B:42:0x00f3, B:46:0x010c, B:48:0x0114, B:50:0x011a, B:51:0x0120, B:57:0x0146, B:60:0x015b, B:54:0x0140, B:63:0x0164, B:89:0x01e8, B:91:0x01ec, B:92:0x01ef, B:94:0x01f5, B:103:0x0212, B:86:0x01e2, B:87:0x01e5, B:18:0x0082, B:23:0x009e, B:26:0x00b7, B:29:0x00c2, B:32:0x00cf, B:35:0x00d9, B:7:0x0030, B:82:0x01d2, B:73:0x0195, B:79:0x01bc, B:76:0x01b7, B:84:0x01da, B:64:0x0167, B:68:0x0181, B:70:0x0189, B:72:0x018f, B:12:0x004e, B:15:0x0069), top: B:116:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0144  */
    /* JADX WARN: Code duplicated, block: B:57:0x0146 A[Catch: all -> 0x0087, PHI: r1 r8 r9 r10 r11
      0x0146: PHI (r1v14 Gu.d) = (r1v7 Gu.d), (r1v15 Gu.d) binds: [B:23:0x009e, B:55:0x0142] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r8v18 Gu.o) = (r8v9 Gu.o), (r8v19 Gu.o) binds: [B:23:0x009e, B:55:0x0142] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r9v13 java.nio.channels.ReadableByteChannel) = (r9v4 java.nio.channels.ReadableByteChannel), (r9v14 java.nio.channels.ReadableByteChannel) binds: [B:23:0x009e, B:55:0x0142] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r10v14 io.ktor.utils.io.F) = (r10v5 io.ktor.utils.io.F), (r10v15 io.ktor.utils.io.F) binds: [B:23:0x009e, B:55:0x0142] A[DONT_GENERATE, DONT_INLINE]
      0x0146: PHI (r11v14 io.ktor.network.util.c) = (r11v5 io.ktor.network.util.c), (r11v15 io.ktor.network.util.c) binds: [B:23:0x009e, B:55:0x0142] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0087, blocks: (B:85:0x01dc, B:38:0x00e9, B:40:0x00ef, B:42:0x00f3, B:46:0x010c, B:48:0x0114, B:50:0x011a, B:51:0x0120, B:57:0x0146, B:60:0x015b, B:54:0x0140, B:63:0x0164, B:89:0x01e8, B:91:0x01ec, B:92:0x01ef, B:94:0x01f5, B:103:0x0212, B:86:0x01e2, B:87:0x01e5, B:18:0x0082, B:23:0x009e, B:26:0x00b7, B:29:0x00c2, B:32:0x00cf, B:35:0x00d9, B:7:0x0030, B:82:0x01d2, B:73:0x0195, B:79:0x01bc, B:76:0x01b7, B:84:0x01da, B:64:0x0167, B:68:0x0181, B:70:0x0189, B:72:0x018f, B:12:0x004e, B:15:0x0069), top: B:116:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0159  */
    /* JADX WARN: Code duplicated, block: B:60:0x015b A[Catch: all -> 0x0087, PHI: r1 r8 r9 r10 r11 r15
      0x015b: PHI (r1v13 Gu.d) = (r1v9 Gu.d), (r1v14 Gu.d) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r8v17 Gu.o) = (r8v11 Gu.o), (r8v18 Gu.o) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r9v12 java.nio.channels.ReadableByteChannel) = (r9v6 java.nio.channels.ReadableByteChannel), (r9v13 java.nio.channels.ReadableByteChannel) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r10v13 io.ktor.utils.io.F) = (r10v7 io.ktor.utils.io.F), (r10v14 io.ktor.utils.io.F) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r11v13 io.ktor.network.util.c) = (r11v7 io.ktor.network.util.c), (r11v14 io.ktor.network.util.c) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r15v14 java.lang.Object) = (r15v0 java.lang.Object), (r15v18 java.lang.Object) binds: [B:18:0x0082, B:58:0x0157] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0087, blocks: (B:85:0x01dc, B:38:0x00e9, B:40:0x00ef, B:42:0x00f3, B:46:0x010c, B:48:0x0114, B:50:0x011a, B:51:0x0120, B:57:0x0146, B:60:0x015b, B:54:0x0140, B:63:0x0164, B:89:0x01e8, B:91:0x01ec, B:92:0x01ef, B:94:0x01f5, B:103:0x0212, B:86:0x01e2, B:87:0x01e5, B:18:0x0082, B:23:0x009e, B:26:0x00b7, B:29:0x00c2, B:32:0x00cf, B:35:0x00d9, B:7:0x0030, B:82:0x01d2, B:73:0x0195, B:79:0x01bc, B:76:0x01b7, B:84:0x01da, B:64:0x0167, B:68:0x0181, B:70:0x0189, B:72:0x018f, B:12:0x004e, B:15:0x0069), top: B:116:0x000f, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0163  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0114 -> B:38:0x00e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0118 -> B:38:0x00e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0161 -> B:51:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0163 -> B:38:0x00e9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0189 -> B:84:0x01da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x018d -> B:84:0x01da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x01cf -> B:82:0x01d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Hu.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
