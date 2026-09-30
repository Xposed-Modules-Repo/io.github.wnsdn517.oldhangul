package p241ii;

import Ho.i;
import android.view.View;
import android.widget.FrameLayout;
import ba.e;
import p347m7.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f27757b;

    public /* synthetic */ b(d dVar, int i3) {
        this.f27756a = i3;
        this.f27757b = dVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
        View view2;
        switch (this.f27756a) {
            case 0:
                d dVar = this.f27757b;
                if (!dVar.k()) {
                    dVar.o();
                }
                FrameLayout frameLayoutB = ((p180ga.b) dVar.f27771h.getValue()).b();
                if (frameLayoutB != null) {
                    frameLayoutB.removeOnLayoutChangeListener(this);
                }
                break;
            default:
                int i15 = i10 - i4;
                d dVar2 = this.f27757b;
                int iE = e.e(dVar2.c());
                if (!dVar2.b().f().equals(a.f30192d) && i15 != iE && i4 > 0) {
                    dVar2.f27785w = i15;
                }
                i iVar = dVar2.f27760A;
                if (iVar != null && (view2 = (View) iVar.f3864a) != null) {
                    view2.removeOnLayoutChangeListener(this);
                    break;
                }
                break;
        }
    }
}
