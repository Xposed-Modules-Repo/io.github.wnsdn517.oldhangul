package p637wm;

import J5.d;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p151f9.h;
import p473qm.c;
import p500rm.a;

/* JADX INFO: loaded from: classes3.dex */
public final class x extends D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f37921b;

    public x(y yVar) {
        this.f37921b = yVar;
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrollStateChanged(RecyclerView recyclerView, int i3) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        y yVar = this.f37921b;
        ((c) ((Sa.c) yVar.f37727f.getValue())).b();
        AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
        AbstractC0549j0 adapter = recyclerView.getAdapter();
        if (adapter == null) {
            super.onScrollStateChanged(recyclerView, i3);
            return;
        }
        if ((layoutManager instanceof LinearLayoutManager) && !yVar.f37739r) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            boolean z3 = true;
            if (linearLayoutManager.findLastCompletelyVisibleItemPosition() + 1 == adapter.getItemCount()) {
                yVar.f37740s = false;
                yVar.l(false);
            }
            if (i3 == 0) {
                int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
                int i4 = this.f37920a;
                if ((i4 != 0 || iFindFirstVisibleItemPosition != 0) && iFindFirstVisibleItemPosition >= i4) {
                    z3 = false;
                }
                h hVar = a.f33479a.a().f11581n ? e.f25580d7 : e.f25422P;
                d dVar = f.f25817a;
                f.c(hVar, z3 ? 1L : 2L);
            } else if (i3 == 1) {
                this.f37920a = linearLayoutManager.findFirstVisibleItemPosition();
            }
        }
        super.onScrollStateChanged(recyclerView, i3);
    }

    @Override // androidx.recyclerview.widget.D0
    public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
        int i5;
        int i10;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        y yVar = this.f37921b;
        LinearLayoutManager linearLayoutManager = yVar.f37924C;
        yVar.f37925D = linearLayoutManager.findFirstVisibleItemPosition();
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        yVar.E = iFindLastVisibleItemPosition;
        if (yVar.f37925D < 0 || iFindLastVisibleItemPosition < 0) {
            return;
        }
        yVar.c().f11576i = yVar.f37925D;
        if (p607vm.c.q() && (i5 = yVar.f37925D) <= (i10 = yVar.E)) {
            while (true) {
                v vVar = (v) yVar.f37926y.findViewHolderForAdapterPosition(i5);
                if (vVar != null) {
                    vVar.f37910b.updateSuggestionNumber();
                }
                if (i5 == i10) {
                    break;
                } else {
                    i5++;
                }
            }
        }
        if (yVar.c().f11573f) {
            yVar.n();
        }
    }
}
