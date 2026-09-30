package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;

/* JADX INFO: loaded from: classes2.dex */
public abstract class r implements z, v, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Rect f14417a;

    public static int b(ListAdapter listAdapter, Context context, int i3) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i4 = 0;
        int i5 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i10 = 0; i10 < count; i10++) {
            int itemViewType = listAdapter.getItemViewType(i10);
            if (itemViewType != i5) {
                view = null;
                i5 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i10, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i3) {
                return i3;
            }
            if (measuredWidth > i4) {
                i4 = measuredWidth;
            }
        }
        return i4;
    }

    public abstract void c(boolean z3);

    @Override // androidx.appcompat.view.menu.v
    public final boolean collapseItemActionView(j jVar, l lVar) {
        return false;
    }

    public abstract void d(boolean z3);

    @Override // androidx.appcompat.view.menu.v
    public final boolean expandItemActionView(j jVar, l lVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.v
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.v
    public final void initForMenu(Context context, j jVar) {
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i3, long j10) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (g) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (g) listAdapter).f14367a.performItemAction((MenuItem) listAdapter.getItem(i3), this, 0);
    }
}
