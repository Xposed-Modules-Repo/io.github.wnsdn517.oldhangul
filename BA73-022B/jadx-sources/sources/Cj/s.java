package Cj;

import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f1138d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(int i3) {
        super("handwriting_mode");
        this.f1137c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("selected_language_info", OdmDosApiContract.Parameter.KEY);
                super("selected_language_info");
                this.f1138d = true;
                break;
            default:
                Intrinsics.checkNotNullParameter("handwriting_mode", OdmDosApiContract.Parameter.KEY);
                this.f1138d = true;
                break;
        }
    }

    public static String g(p294k7.d dVar) {
        return com.google.android.material.slider.e.f("[", dVar.f29345a, dVar.f29346b, "/", "]");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ef  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v8 java.lang.Object, still in use, count: 2, list:
          (r5v8 java.lang.Object) from 0x0074: PHI (r5 I:??) = (r5v1 java.lang.Object), (r5v8 java.lang.Object) binds: [B:20:0x0073, B:39:0x0074] A[DONT_GENERATE, DONT_INLINE]
          (r5v8 java.lang.Object) from 0x0066: CHECK_CAST (com.samsung.android.honeyboard.base.languagepack.language.Language) (r5v8 java.lang.Object)
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
    @Override // Cj.AbstractC0035c
    public final android.database.MatrixCursor a(android.content.Context r10, boolean r11, android.database.MatrixCursor r12) {
        /*
            Method dump skipped, instruction units count: 330
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Cj.s.a(android.content.Context, boolean, android.database.MatrixCursor):android.database.MatrixCursor");
    }

    @Override // Cj.AbstractC0035c
    public final boolean e() {
        switch (this.f1137c) {
            case 0:
                break;
        }
        return this.f1138d;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1137c) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
