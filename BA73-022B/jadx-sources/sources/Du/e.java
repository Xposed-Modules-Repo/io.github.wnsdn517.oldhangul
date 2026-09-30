package Du;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1701a = new a(2048);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f1702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f1703c;

    static {
        byte[] bArrC;
        byte[] bArrC2;
        Charset charset = Charsets.UTF_8;
        if (Intrinsics.areEqual(charset, charset)) {
            bArrC = StringsKt.encodeToByteArray("\r\n");
        } else {
            CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
            Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder, "charset.newEncoder()");
            bArrC = Wu.a.c(charsetEncoderNewEncoder, "\r\n", 2);
        }
        f1702b = bArrC;
        if (Intrinsics.areEqual(charset, charset)) {
            bArrC2 = StringsKt.encodeToByteArray("0\r\n\r\n");
        } else {
            CharsetEncoder charsetEncoderNewEncoder2 = charset.newEncoder();
            Intrinsics.checkNotNullExpressionValue(charsetEncoderNewEncoder2, "charset.newEncoder()");
            bArrC2 = Wu.a.c(charsetEncoderNewEncoder2, "0\r\n\r\n", 5);
        }
        f1703c = bArrC2;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0089  */
    /* JADX WARN: Code duplicated, block: B:33:0x0093 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0099 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009f A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00aa A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b2 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c5 A[Catch: all -> 0x003e, PHI: r2 r9 r11 r12 r13
      0x00c5: PHI (r2v4 ??) = (r2v16 ??), (r2v17 ??) binds: [B:44:0x00c2, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r9v2 long) = (r9v4 long), (r9v9 long) binds: [B:44:0x00c2, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r11v2 io.ktor.utils.io.M) = (r11v13 io.ktor.utils.io.M), (r11v14 io.ktor.utils.io.M) binds: [B:44:0x00c2, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r12v2 ??) = (r12v11 ??), (r12v12 ??) binds: [B:44:0x00c2, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00c5: PHI (r13v5 long) = (r13v12 long), (r13v27 long) binds: [B:44:0x00c2, B:21:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cc A[Catch: all -> 0x003e, PHI: r2 r9 r11 r12 r13
      0x00cc: PHI (r2v3 ??) = (r2v18 ??), (r2v19 ??) binds: [B:46:0x00c5, B:42:0x00b0] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r9v1 long) = (r9v3 long), (r9v4 long) binds: [B:46:0x00c5, B:42:0x00b0] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r11v1 io.ktor.utils.io.M) = (r11v15 io.ktor.utils.io.M), (r11v16 io.ktor.utils.io.M) binds: [B:46:0x00c5, B:42:0x00b0] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r12v0 ??) = (r12v13 ??), (r12v14 ??) binds: [B:46:0x00c5, B:42:0x00b0] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r13v4 long) = (r13v5 long), (r13v12 long) binds: [B:46:0x00c5, B:42:0x00b0] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0127 A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x012f A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:14:0x0039, B:50:0x00e4, B:52:0x00ec, B:31:0x008b, B:33:0x0093, B:35:0x0099, B:37:0x009f, B:43:0x00b2, B:46:0x00c5, B:47:0x00cc, B:40:0x00aa, B:63:0x0127, B:64:0x012e, B:65:0x012f, B:66:0x0136, B:59:0x0103, B:60:0x010a, B:61:0x010b, B:62:0x0126, B:21:0x0053, B:24:0x0060), top: B:77:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e1, code lost:
    
        if (r15 == r1) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [io.ktor.utils.io.J] */
    /* JADX WARN: Type inference failed for: r12v1, types: [io.ktor.utils.io.E] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [io.ktor.utils.io.J] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v16, types: [io.ktor.utils.io.J] */
    /* JADX WARN: Type inference failed for: r13v18, types: [io.ktor.utils.io.E] */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Appendable, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Appendable, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0, types: [Du.a, Zu.e] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e1 -> B:50:0x00e4). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(p247io.ktor.utils.io.J r13, p247io.ktor.utils.io.E r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Du.e.a(io.ktor.utils.io.J, io.ktor.utils.io.E, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[Catch: all -> 0x00da, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1 A[Catch: all -> 0x00da, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[Catch: all -> 0x00da, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6 A[Catch: all -> 0x00da, TRY_LEAVE, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f3 A[Catch: all -> 0x012d, TRY_LEAVE, TryCatch #4 {all -> 0x012d, blocks: (B:59:0x00de, B:62:0x00f3), top: B:99:0x00de }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code duplicated, block: B:80:0x0153 A[Catch: all -> 0x00da, TRY_ENTER, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0159 A[Catch: all -> 0x00da, TRY_LEAVE, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0174 A[Catch: all -> 0x00da, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x00da, blocks: (B:43:0x00a5, B:45:0x00b3, B:53:0x00d2, B:55:0x00d6, B:48:0x00c1, B:49:0x00c6, B:80:0x0153, B:82:0x0159, B:86:0x0174), top: B:97:0x00a5 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0126, code lost:
    
        if (r0 == r2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x016a, code lost:
    
        if (p225ht.a.B(r1, r3, r0) == r2) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [Du.c, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v1, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [Du.c] */
    /* JADX WARN: Type inference failed for: r1v14, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [Du.c] */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v27, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4, types: [Du.c] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [io.ktor.utils.io.M] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13, types: [io.ktor.utils.io.J] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v2, types: [Xu.a] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v6, types: [Xu.a] */
    /* JADX WARN: Type inference failed for: r3v7, types: [Du.c, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0126 -> B:29:0x0066). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(p247io.ktor.utils.io.M r17, p247io.ktor.utils.io.E r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Du.e.b(io.ktor.utils.io.M, io.ktor.utils.io.E, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cf, code lost:
    
        if (p225ht.a.B(r8, Du.e.f1702b, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(p247io.ktor.utils.io.M r7, java.nio.ByteBuffer r8, int r9, int r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Du.e.c(io.ktor.utils.io.M, java.nio.ByteBuffer, int, int, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
