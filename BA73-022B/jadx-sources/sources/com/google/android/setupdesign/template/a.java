package com.google.android.setupdesign.template;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20073c;

    public /* synthetic */ a(int i3, Object obj, Object obj2) {
        this.f20071a = i3;
        this.f20072b = obj;
        this.f20073c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:57:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:58:0x023c  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v7 java.lang.Object, still in use, count: 2, list:
          (r1v7 java.lang.Object) from 0x05e4: PHI (r1 I:??) = (r1v4 java.lang.Object), (r1v7 java.lang.Object) binds: [B:169:0x05e3, B:186:0x05e4] A[DONT_GENERATE, DONT_INLINE]
          (r1v7 java.lang.Object) from 0x05d2: CHECK_CAST (com.samsung.android.honeyboard.beehive.bee.ExpressionItem) (r1v7 java.lang.Object)
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
    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r12) {
        /*
            Method dump skipped, instruction units count: 1634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.setupdesign.template.a.onClick(android.view.View):void");
    }
}
