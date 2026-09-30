package androidx.activity;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class o extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t f14216b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(t tVar, int i3) {
        super(0);
        this.f14215a = i3;
        this.f14216b = tVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v4 java.lang.Object, still in use, count: 2, list:
          (r2v4 java.lang.Object) from 0x0031: PHI (r2 I:??) = (r2v2 java.lang.Object), (r2v4 java.lang.Object) binds: [B:14:0x0030, B:24:0x0031] A[DONT_GENERATE, DONT_INLINE]
          (r2v4 java.lang.Object) from 0x0029: CHECK_CAST (androidx.activity.m) (r2v4 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r4 = this;
            int r0 = r4.f14215a
            switch(r0) {
                case 0: goto L3e;
                case 1: goto Ld;
                default: goto L5;
            }
        L5:
            androidx.activity.t r4 = r4.f14216b
            r4.b()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        Ld:
            androidx.activity.t r4 = r4.f14216b
            androidx.activity.m r0 = r4.f14252c
            r1 = 0
            if (r0 != 0) goto L34
            kotlin.collections.ArrayDeque r0 = r4.f14251b
            int r2 = r0.size()
            java.util.ListIterator r0 = r0.listIterator(r2)
        L1e:
            boolean r2 = r0.hasPrevious()
            if (r2 == 0) goto L30
            java.lang.Object r2 = r0.previous()
            r3 = r2
            androidx.activity.m r3 = (androidx.activity.m) r3
            boolean r3 = r3.f14210a
            if (r3 == 0) goto L1e
            goto L31
        L30:
            r2 = r1
        L31:
            r0 = r2
            androidx.activity.m r0 = (androidx.activity.m) r0
        L34:
            r4.f14252c = r1
            if (r0 == 0) goto L3b
            r0.a()
        L3b:
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        L3e:
            androidx.activity.t r4 = r4.f14216b
            r4.b()
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.o.invoke():java.lang.Object");
    }
}
