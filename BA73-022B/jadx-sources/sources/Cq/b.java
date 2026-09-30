package Cq;

import kotlin.jvm.internal.Intrinsics;
import p715zq.c;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.a f1266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p610vq.c f1267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f1268d;

    public b(c smartCandidateManager, Jb.a keyboardSizeProvider, p610vq.c smartCandidateClipboardService) {
        Intrinsics.checkNotNullParameter(smartCandidateManager, "smartCandidateManager");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(smartCandidateClipboardService, "smartCandidateClipboardService");
        this.f1265a = smartCandidateManager;
        this.f1266b = keyboardSizeProvider;
        this.f1267c = smartCandidateClipboardService;
        this.f1268d = new a(this, 0);
    }

    public final void a(int i3, int i4) {
        c cVar = this.f1265a;
        Ua.b bVar = cVar.f39444l;
        if (p093d9.a.f24309i1) {
            boolean z3 = false;
            if (i3 == 0 && i4 == 0 && cVar.f39436d.getTextAfterCursor(1, 0).length() == 0) {
                z3 = true;
            }
            bVar.f11591y = z3;
            if (z3) {
                cVar.c(true);
            }
        }
    }
}
