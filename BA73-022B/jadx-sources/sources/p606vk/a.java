package p606vk;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f36804b;

    public /* synthetic */ a(m mVar, int i3) {
        this.f36803a = i3;
        this.f36804b = mVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0068  */
    /* JADX WARN: Code duplicated, block: B:15:0x0078  */
    /* JADX WARN: Code duplicated, block: B:16:0x007b  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v13 java.lang.Object, still in use, count: 2, list:
          (r2v13 java.lang.Object) from 0x0064: PHI (r2 I:??) = (r2v10 java.lang.Object), (r2v13 java.lang.Object) binds: [B:10:0x0063, B:27:0x0064] A[DONT_GENERATE, DONT_INLINE]
          (r2v13 java.lang.Object) from 0x0056: CHECK_CAST (com.samsung.android.honeyboard.base.languagepack.language.Language) (r2v13 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p606vk.a.invoke(java.lang.Object):java.lang.Object");
    }
}
