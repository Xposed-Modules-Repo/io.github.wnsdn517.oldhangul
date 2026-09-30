package p033b0;

import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f18604a = 0;

    static {
        c.f26643a.getClass();
        p167fu.b.a(b.class);
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.util.ArrayList a(java.util.ArrayList r11, int r12, int r13) {
        /*
            java.lang.String r0 = "groupDataList"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r1 = r11.size()
            int r2 = r1 * r12
            int r2 = r2 * r13
            int[] r13 = new int[r1]
            r3 = 0
            r4 = r3
        L15:
            if (r4 >= r1) goto L1c
            r13[r4] = r3
            int r4 = r4 + 1
            goto L15
        L1c:
            r4 = r3
        L1d:
            if (r4 >= r2) goto L54
            r5 = r3
            r6 = r4
        L21:
            if (r5 >= r1) goto L4f
            if (r6 < r2) goto L26
            goto L4f
        L26:
            java.lang.Object r7 = r11.get(r5)
            java.util.List r7 = (java.util.List) r7
            r8 = r13[r5]
            int r9 = r8 + r12
            int r10 = r7.size()
            int r9 = java.lang.Math.min(r9, r10)
            if (r9 <= r8) goto L4c
            int r10 = r8 + r2
            int r10 = r10 - r6
            int r9 = java.lang.Math.min(r10, r9)
            java.util.List r7 = r7.subList(r8, r9)
            r0.addAll(r7)
            r13[r5] = r9
            int r9 = r9 - r8
            int r6 = r6 + r9
        L4c:
            int r5 = r5 + 1
            goto L21
        L4f:
            if (r4 != r6) goto L52
            goto L54
        L52:
            r4 = r6
            goto L1d
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p033b0.b.a(java.util.ArrayList, int, int):java.util.ArrayList");
    }
}
