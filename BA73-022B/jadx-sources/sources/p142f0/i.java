package p142f0;

import W6.J;
import android.view.ContextThemeWrapper;
import android.widget.LinearLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import p361mn.c;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25162a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f25163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f25165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25166e;

    public /* synthetic */ i(j jVar, ContextThemeWrapper contextThemeWrapper, String str, LinearLayout linearLayout) {
        this.f25164c = jVar;
        this.f25165d = contextThemeWrapper;
        this.f25166e = str;
        this.f25163b = linearLayout;
    }

    public /* synthetic */ i(Function0 function0, c cVar, LinearLayout linearLayout, J j10) {
        this.f25164c = function0;
        this.f25165d = cVar;
        this.f25163b = linearLayout;
        this.f25166e = j10;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e5  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v5 java.lang.Object, still in use, count: 2, list:
          (r5v5 java.lang.Object) from 0x00d9: PHI (r5 I:??) = (r5v2 java.lang.Object), (r5v5 java.lang.Object) binds: [B:26:0x00d8, B:37:0x00d9] A[DONT_GENERATE, DONT_INLINE]
          (r5v5 java.lang.Object) from 0x00cb: CHECK_CAST (lu.d) (r5v5 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function2
    public final java.lang.Object invoke(java.lang.Object r8, java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p142f0.i.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
