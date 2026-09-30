package p560tu;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import lj.a;
import p395nu.e;
import p479qu.c;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements x {
    /* JADX WARN: Code duplicated, block: B:34:0x0147  */
    /* JADX WARN: Code duplicated, block: B:37:0x0150  */
    /* JADX WARN: Code duplicated, block: B:43:0x017b  */
    /* JADX WARN: Code duplicated, block: B:46:0x01b0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7, types: [tu.T] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v8, types: [T, yu.d] */
    /* JADX WARN: Type inference failed for: r19v0, types: [T, java.lang.Object, ou.c] */
    /* JADX WARN: Type inference failed for: r1v11, types: [T] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [T] */
    /* JADX WARN: Type inference failed for: r7v1, types: [yu.d] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01b1 -> B:48:0x01b7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(p560tu.T r17, p692yu.d r18, p423ou.c r19, p395nu.e r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p560tu.D.c(tu.T, yu.d, ou.c, nu.e, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // p560tu.x
    public final void a(Object obj, e scope) {
        E plugin = (E) obj;
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(scope, "scope");
        C0879a c0879a = N.f34539b;
        N n2 = (N) y.a(scope);
        c block = new c(plugin, scope, null, 1);
        Intrinsics.checkNotNullParameter(block, "block");
        n2.f34541a.add(block);
    }

    @Override // p560tu.x
    public final Object b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        block.invoke(new a());
        return new E();
    }

    @Override // p560tu.x
    public final Ou.a getKey() {
        return E.f34515b;
    }
}
