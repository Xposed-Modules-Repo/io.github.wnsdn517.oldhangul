package com.google.android.material.oneui.floatingactioncontainer;

import android.graphics.Rect;
import android.util.Size;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.icecone.board.ContentSearchPreviewCallbackDelegate;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19931a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f19932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19934d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f19935e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f19936f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f19937g;

    public /* synthetic */ d(FloatingGroupLayout.SeslProjectionView seslProjectionView, FloatingGroupLayout.SeslProjectionView.SeslProjectionBackgroundView seslProjectionBackgroundView, List list, boolean z3, Rect rect, Rect rect2) {
        this.f19933c = seslProjectionView;
        this.f19934d = seslProjectionBackgroundView;
        this.f19935e = list;
        this.f19932b = z3;
        this.f19936f = rect;
        this.f19937g = rect2;
    }

    public /* synthetic */ d(p142f0.c cVar, String str, String str2, String str3, ContentSearchPreviewCallbackDelegate contentSearchPreviewCallbackDelegate, boolean z3) {
        this.f19933c = cVar;
        this.f19934d = str;
        this.f19935e = str2;
        this.f19936f = str3;
        this.f19937g = contentSearchPreviewCallbackDelegate;
        this.f19932b = z3;
    }

    public /* synthetic */ d(p361mn.c cVar, p417on.a aVar, boolean z3, Size size, LinearLayout linearLayout, com.samsung.android.sdk.pen.setting.b bVar) {
        this.f19933c = cVar;
        this.f19934d = aVar;
        this.f19932b = z3;
        this.f19935e = size;
        this.f19936f = linearLayout;
        this.f19937g = bVar;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v9 java.lang.Object, still in use, count: 2, list:
          (r4v9 java.lang.Object) from 0x0043: PHI (r4 I:??) = (r4v6 java.lang.Object), (r4v9 java.lang.Object) binds: [B:12:0x0042, B:45:0x0043] A[DONT_GENERATE, DONT_INLINE]
          (r4v9 java.lang.Object) from 0x0031: CHECK_CAST (W6.J) (r4v9 java.lang.Object)
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
            Method dump skipped, instruction units count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.oneui.floatingactioncontainer.d.invoke():java.lang.Object");
    }
}
