package Om;

import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f7648c;

    public e(RecyclerView recyclerView) {
        this.f7648c = recyclerView;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        AbstractC0549j0 adapter = this.f7648c.getAdapter();
        Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(i3)) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            return 5;
        }
        if (numValueOf != null && numValueOf.intValue() == 3) {
            return 5;
        }
        return (numValueOf != null && numValueOf.intValue() == 4) ? 5 : 1;
    }
}
