package Q2;

import R2.j;
import android.view.ViewGroup;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p145f3.b f8418j;

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemViewType(int i3) {
        p373n3.h hVar = (p373n3.h) this.f8408b.get(i3);
        if (hVar instanceof p373n3.f) {
            return 260;
        }
        if (!(hVar instanceof p373n3.c)) {
            return 257;
        }
        p315l3.c cVar = ((p373n3.c) hVar).f30780a;
        if (cVar.e() == 2) {
            return 258;
        }
        return cVar.e() == 3 ? 259 : 257;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        if (i3 == 260) {
            return new j(d.d(viewGroup, R.layout.picker_app_text), this.f8415i);
        }
        if (i3 == 258) {
            return new R2.c(d.d(viewGroup, R.layout.picker_app_grid_item_view), this.f8418j);
        }
        return i3 == 259 ? new R2.d(d.d(viewGroup, R.layout.picker_app_grid_item_view_remove), this.f8418j) : new R2.h(d.d(viewGroup, R.layout.picker_app_grid_item_view), this.f8418j);
    }
}
