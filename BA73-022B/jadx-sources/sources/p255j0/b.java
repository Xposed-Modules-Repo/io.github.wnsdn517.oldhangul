package p255j0;

import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f28393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f28394d;

    public b(RecyclerView recyclerView, int i3) {
        this.f28393c = recyclerView;
        this.f28394d = i3;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        AbstractC0549j0 adapter = this.f28393c.getAdapter();
        Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(i3)) : null;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            return this.f28394d;
        }
        return 1;
    }
}
