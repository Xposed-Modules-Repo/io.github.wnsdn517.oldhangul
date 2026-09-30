package androidx.activity;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class n extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f14214b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(t tVar, int i3) {
        super(1);
        this.f14213a = i3;
        this.f14214b = tVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005f: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:24:0x005e, B:34:0x005f] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0057: CHECK_CAST (androidx.activity.m) (r1v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f14213a
            switch(r0) {
                case 0: goto L39;
                default: goto L5;
            }
        L5:
            androidx.activity.b r4 = (androidx.activity.b) r4
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            androidx.activity.t r3 = r3.f14214b
            androidx.activity.m r0 = r3.f14252c
            if (r0 != 0) goto L31
            kotlin.collections.ArrayDeque r3 = r3.f14251b
            int r0 = r3.size()
            java.util.ListIterator r3 = r3.listIterator(r0)
        L1c:
            boolean r0 = r3.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r3.previous()
            r1 = r0
            androidx.activity.m r1 = (androidx.activity.m) r1
            boolean r1 = r1.f14210a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            androidx.activity.m r0 = (androidx.activity.m) r0
        L31:
            if (r0 == 0) goto L36
            r0.c(r4)
        L36:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L39:
            androidx.activity.b r4 = (androidx.activity.b) r4
            java.lang.String r0 = "backEvent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            androidx.activity.t r3 = r3.f14214b
            kotlin.collections.ArrayDeque r0 = r3.f14251b
            int r1 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L4c:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L5e
            java.lang.Object r1 = r0.previous()
            r2 = r1
            androidx.activity.m r2 = (androidx.activity.m) r2
            boolean r2 = r2.f14210a
            if (r2 == 0) goto L4c
            goto L5f
        L5e:
            r1 = 0
        L5f:
            androidx.activity.m r1 = (androidx.activity.m) r1
            r3.f14252c = r1
            if (r1 == 0) goto L68
            r1.d(r4)
        L68:
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.n.invoke(java.lang.Object):java.lang.Object");
    }
}
