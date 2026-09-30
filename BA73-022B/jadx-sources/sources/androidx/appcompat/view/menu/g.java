package androidx.appcompat.view.menu;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class g extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f14367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14368b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f14373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final LayoutInflater f14374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f14375i;

    public g(j jVar, LayoutInflater layoutInflater, boolean z3, int i3) {
        this.f14373g = z3;
        this.f14374h = layoutInflater;
        this.f14367a = jVar;
        this.f14375i = i3;
        a();
    }

    public final void a() {
        j jVar = this.f14367a;
        l expandedItem = jVar.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<l> nonActionItems = jVar.getNonActionItems();
            int size = nonActionItems.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (nonActionItems.get(i3) == expandedItem) {
                    this.f14368b = i3;
                    return;
                }
            }
        }
        this.f14368b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i3) {
        boolean z3 = this.f14373g;
        j jVar = this.f14367a;
        ArrayList<l> nonActionItems = z3 ? jVar.getNonActionItems() : jVar.getVisibleItems();
        int i4 = this.f14368b;
        if (i4 >= 0 && i3 >= i4) {
            i3++;
        }
        return nonActionItems.get(i3);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z3 = this.f14373g;
        j jVar = this.f14367a;
        ArrayList<l> nonActionItems = z3 ? jVar.getNonActionItems() : jVar.getVisibleItems();
        return this.f14368b < 0 ? nonActionItems.size() : nonActionItems.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i3) {
        return i3;
    }

    @Override // android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup viewGroup) {
        l lVar;
        if (view == null) {
            view = this.f14374h.inflate(this.f14375i, viewGroup, false);
            this.f14369c = view.getPaddingTop();
            this.f14370d = view.getPaddingBottom();
        }
        int i4 = getItem(i3).f14384b;
        int i5 = i3 - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        listMenuItemView.setGroupDividerEnabled(this.f14367a.isGroupDividerEnabled() && i4 != (i5 >= 0 ? getItem(i5).f14384b : i4));
        w wVar = (w) view;
        if (this.f14372f) {
            listMenuItemView.setForceShowIcon(true);
        }
        if (this.f14371e) {
            listMenuItemView.f14341x = true;
        }
        wVar.initialize(getItem(i3), 0);
        if (this.f14371e && (view instanceof ListMenuItemView)) {
            ListMenuItemView listMenuItemView2 = (ListMenuItemView) view;
            Drawable icon = getItem(i3).getIcon();
            if (!listMenuItemView2.t && listMenuItemView2.f14340w != null) {
                ImageView imageView = listMenuItemView2.f14320b;
                if (imageView != null) {
                    imageView.setImageDrawable(null);
                    listMenuItemView2.f14320b.setVisibility(8);
                }
                if (!listMenuItemView2.f14341x || (lVar = listMenuItemView2.f14319a) == null || (!lVar.f14396n.getOptionalIconsVisible() && !listMenuItemView2.f14341x)) {
                    listMenuItemView2.f14340w.setImageDrawable(null);
                    listMenuItemView2.f14340w.setVisibility(8);
                } else if (icon != null) {
                    listMenuItemView2.f14340w.setImageDrawable(icon);
                    listMenuItemView2.f14340w.setVisibility(0);
                } else if (listMenuItemView2.f14331m) {
                    listMenuItemView2.f14340w.setImageDrawable(null);
                    listMenuItemView2.f14340w.setVisibility(4);
                } else {
                    listMenuItemView2.f14340w.setImageDrawable(null);
                    listMenuItemView2.f14340w.setVisibility(8);
                }
            }
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getResources(), R.dimen.sesl_popup_menu_first_last_item_vertical_edge_padding);
        int i10 = this.f14369c + dimensionPixelSize;
        int i11 = this.f14370d + dimensionPixelSize;
        int paddingLeft = view.getPaddingLeft();
        if (i3 != 0) {
            i10 = this.f14369c;
        }
        int paddingRight = view.getPaddingRight();
        if (i3 != getCount() - 1) {
            i11 = this.f14370d;
        }
        view.setPadding(paddingLeft, i10, paddingRight, i11);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i3) {
        boolean z3 = this.f14373g;
        j jVar = this.f14367a;
        return (z3 ? jVar.getNonActionItems() : jVar.getVisibleItems()).get(i3).isEnabled();
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
