package androidx.picker.widget;

import android.content.Context;
import androidx.picker.adapter.layoutmanager.AutoFitGridLayoutManager;
import androidx.picker.features.gridComposable.DefaultGridStrategy;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.GridLayoutManager;
import com.samsung.android.honeyboard.R;

/* JADX INFO: renamed from: androidx.picker.widget.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0492d extends AbstractC0497i {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Q2.f f16804m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p145f3.b f16805n;

    @Override // androidx.picker.widget.AbstractC0497i
    public final Q2.d J() {
        p145f3.b defaultGridStrategy = this.f16805n;
        Q2.f fVar = new Q2.f(this.f16898b, this.f16904h);
        if (defaultGridStrategy == null) {
            defaultGridStrategy = new DefaultGridStrategy();
        }
        fVar.f8418j = defaultGridStrategy;
        this.f16804m = fVar;
        fVar.setHasStableIds(true);
        return this.f16804m;
    }

    @Override // androidx.picker.widget.AbstractC0497i
    public final AbstractC0578y0 K() {
        AutoFitGridLayoutManager autoFitGridLayoutManager = new AutoFitGridLayoutManager(this.f16898b);
        autoFitGridLayoutManager.setSpanSizeLookup(new C0491c(this, autoFitGridLayoutManager, 0));
        return autoFitGridLayoutManager;
    }

    @Override // androidx.picker.widget.AbstractC0497i
    public final void M(int i3, Q2.g gVar) {
        while (getItemDecorationCount() > 0) {
            removeItemDecorationAt(0);
        }
        int i4 = this.f16899c;
        Context context = this.f16898b;
        addItemDecoration(new Y2.c(context, i4));
        addItemDecoration(new O0.b(getContext().getResources().getDimensionPixelOffset(R.dimen.picker_app_grid_main_item_view_title_width), getContext().getResources().getDimensionPixelOffset(R.dimen.picker_app_grid_item_interval_spacing)));
        addItemDecoration(new Y2.d(context, gVar, this.f16904h.a(context)));
    }

    @Override // androidx.picker.widget.AbstractC0497i, T2.a
    /* JADX INFO: renamed from: getLogTag */
    public String getF16328a() {
        return "SeslAppPickerGridView";
    }

    public void setGridSpanCount(int i3) {
        AbstractC0578y0 layoutManager = getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            if (gridLayoutManager.getSpanCount() == i3) {
                return;
            }
            if (layoutManager instanceof AutoFitGridLayoutManager) {
                ((AutoFitGridLayoutManager) layoutManager).u(i3);
            } else {
                gridLayoutManager.setSpanCount(i3);
            }
            gridLayoutManager.setSpanSizeLookup(new C0491c(this, gridLayoutManager, 1));
            Q2.g gVar = this.f16897a;
            if (gVar != null) {
                gVar.notifyDataSetChanged();
            }
        }
    }

    public void setGridStrategy(p145f3.b bVar) {
        if (this.f16805n != bVar) {
            this.f16805n = bVar;
            Q2.f fVar = this.f16804m;
            if (fVar != null) {
                if (fVar.f8418j != bVar) {
                    if (bVar == null) {
                        bVar = new DefaultGridStrategy();
                    }
                    fVar.f8418j = bVar;
                    fVar.notifyDataSetChanged();
                }
                Q2.g gVar = this.f16897a;
                if (gVar != null) {
                    gVar.notifyDataSetChanged();
                }
            }
        }
    }
}
