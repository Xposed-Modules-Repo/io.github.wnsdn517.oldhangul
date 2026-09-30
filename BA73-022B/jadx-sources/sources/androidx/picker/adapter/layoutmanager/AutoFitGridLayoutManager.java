package androidx.picker.adapter.layoutmanager;

import T2.a;
import T2.b;
import android.content.Context;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.T0;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;", "Landroidx/recyclerview/widget/GridLayoutManager;", "LT2/a;", "picker-app_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class AutoFitGridLayoutManager extends GridLayoutManager implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f16331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16333f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AutoFitGridLayoutManager(Context context) {
        super(1);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f16328a = "AutoFitGridLayoutManager";
        this.f16330c = context.getResources().getDimensionPixelOffset(R.dimen.picker_app_grid_item_view_item_width_land);
        this.f16331d = context.getResources().getDimensionPixelOffset(R.dimen.picker_app_selected_layout_horizontal_interval);
        this.f16333f = true;
    }

    @Override // T2.a
    /* JADX INFO: renamed from: getLogTag, reason: from getter */
    public final String getF16328a() {
        return this.f16328a;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final void onLayoutChildren(G0 g0, T0 t10) {
        if (!this.f16332e) {
            int i3 = this.f16329b;
            int width = getWidth();
            int i4 = this.f16330c;
            if (i3 != width || (this.f16333f && i4 > 0)) {
                int width2 = (getWidth() - getPaddingStart()) - getPaddingEnd();
                int i5 = this.f16331d;
                int iCoerceAtLeast = RangesKt.coerceAtLeast(1, (width2 + i5) / (i4 + i5));
                b.a(this, "onLayoutChildren " + getSpanCount() + " -> " + iCoerceAtLeast + ", availableWidth=" + width2);
                setSpanCount(iCoerceAtLeast);
                this.f16333f = false;
                this.f16329b = getWidth();
            }
        }
        super.onLayoutChildren(g0, t10);
    }

    public final void u(int i3) {
        b.a(this, "setSpanCount " + getSpanCount() + " -> " + i3);
        this.f16332e = true;
        super.setSpanCount(i3);
    }
}
