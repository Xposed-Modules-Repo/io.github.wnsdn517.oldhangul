package p030av;

import De.b;
import Iv.H;
import Iv.I;
import Iv.K;
import Jv.e;
import Jv.m;
import Zu.c;
import Zu.g;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import p247io.ktor.utils.io.M;

/* JADX INFO: loaded from: classes2.dex */
public final class x implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final M f18540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f18541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f18543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f18544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f18545f;

    public x(M writeChannel, CoroutineContext coroutineContext, c pool) {
        Intrinsics.checkNotNullParameter(writeChannel, "writeChannel");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(pool, "pool");
        this.f18540a = writeChannel;
        this.f18541b = coroutineContext;
        this.f18542c = true;
        this.f18543d = pool;
        this.f18544e = m.a(8, 6, null);
        this.f18545f = new q();
        Iv.M.p(this, new H("ws-writer"), K.f4631c, new b(this, (Continuation) null, 10));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:13:0x0035, B:28:0x0073, B:30:0x007b, B:32:0x0083, B:40:0x00a2, B:41:0x00b6, B:20:0x004d), top: B:75:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:13:0x0035, B:28:0x0073, B:30:0x007b, B:32:0x0083, B:40:0x00a2, B:41:0x00b6, B:20:0x004d), top: B:75:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a2 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #1 {all -> 0x003c, blocks: (B:13:0x0035, B:28:0x0073, B:30:0x007b, B:32:0x0083, B:40:0x00a2, B:41:0x00b6, B:20:0x004d), top: B:75:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00da  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de A[Catch: CancellationException -> 0x010c, TryCatch #0 {CancellationException -> 0x010c, blocks: (B:46:0x00d1, B:52:0x00de, B:54:0x00e2, B:59:0x00ec, B:65:0x00f7, B:66:0x010b, B:62:0x00f2, B:57:0x00e8), top: B:73:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8 A[Catch: CancellationException -> 0x010c, TryCatch #0 {CancellationException -> 0x010c, blocks: (B:46:0x00d1, B:52:0x00de, B:54:0x00e2, B:59:0x00ec, B:65:0x00f7, B:66:0x010b, B:62:0x00f2, B:57:0x00e8), top: B:73:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2 A[Catch: CancellationException -> 0x010c, TryCatch #0 {CancellationException -> 0x010c, blocks: (B:46:0x00d1, B:52:0x00de, B:54:0x00e2, B:59:0x00ec, B:65:0x00f7, B:66:0x010b, B:62:0x00f2, B:57:0x00e8), top: B:73:0x00d1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r13 == r1) goto L34;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00a2, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r11v0, types: [av.x] */
    /* JADX WARN: Type inference failed for: r11v13, types: [av.x] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [av.x] */
    /* JADX WARN: Type inference failed for: r2v3, types: [av.x] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [av.x] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0091 -> B:14:0x0038). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p030av.x r11, java.nio.ByteBuffer r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p030av.x.a(av.x, java.nio.ByteBuffer, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181  */
    /* JADX WARN: Code duplicated, block: B:103:0x0183  */
    /* JADX WARN: Code duplicated, block: B:106:0x0188  */
    /* JADX WARN: Code duplicated, block: B:107:0x018b  */
    /* JADX WARN: Code duplicated, block: B:110:0x0191  */
    /* JADX WARN: Code duplicated, block: B:111:0x0194  */
    /* JADX WARN: Code duplicated, block: B:114:0x019a  */
    /* JADX WARN: Code duplicated, block: B:115:0x019d  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:126:0x01be  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:134:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:170:0x0107 A[EDGE_INSN: B:170:0x0107->B:63:0x0107 BREAK  A[LOOP:1: B:55:0x00ec->B:135:0x020c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x0107 A[EDGE_INSN: B:171:0x0107->B:63:0x0107 BREAK  A[LOOP:1: B:55:0x00ec->B:135:0x020c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x0107 A[EDGE_INSN: B:172:0x0107->B:63:0x0107 BREAK  A[LOOP:1: B:55:0x00ec->B:135:0x020c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0216 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x020c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:64:0x010d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0115  */
    /* JADX WARN: Code duplicated, block: B:67:0x0128  */
    /* JADX WARN: Code duplicated, block: B:70:0x0132  */
    /* JADX WARN: Code duplicated, block: B:71:0x0134  */
    /* JADX WARN: Code duplicated, block: B:73:0x0138  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0140  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x014b  */
    /* JADX WARN: Code duplicated, block: B:84:0x015c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161  */
    /* JADX WARN: Code duplicated, block: B:87:0x0163  */
    /* JADX WARN: Code duplicated, block: B:90:0x0169 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x016b  */
    /* JADX WARN: Code duplicated, block: B:93:0x016f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:0x0174  */
    /* JADX WARN: Code duplicated, block: B:98:0x0178  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:140:0x0239 -> B:142:0x023c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:94:0x0171
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(p030av.h r19, java.nio.ByteBuffer r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 625
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p030av.x.b(av.h, java.nio.ByteBuffer, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // Iv.I
    /* JADX INFO: renamed from: d */
    public final CoroutineContext getF16233b() {
        return this.f18541b;
    }
}
