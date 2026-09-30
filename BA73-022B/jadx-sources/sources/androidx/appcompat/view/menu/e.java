package androidx.appcompat.view.menu;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14359a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f14360b;

    public e(f fVar) {
        this.f14360b = fVar;
        a();
    }

    public final void a() {
        f fVar = this.f14360b;
        l expandedItem = fVar.f14363c.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<l> nonActionItems = fVar.f14363c.getNonActionItems();
            int size = nonActionItems.size();
            for (int i3 = 0; i3 < size; i3++) {
                if (nonActionItems.get(i3) == expandedItem) {
                    this.f14359a = i3;
                    return;
                }
            }
        }
        this.f14359a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final l getItem(int i3) {
        f fVar = this.f14360b;
        ArrayList<l> nonActionItems = fVar.f14363c.getNonActionItems();
        fVar.getClass();
        int i4 = this.f14359a;
        if (i4 >= 0 && i3 >= i4) {
            i3++;
        }
        return nonActionItems.get(i3);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        f fVar = this.f14360b;
        int size = fVar.f14363c.getNonActionItems().size();
        fVar.getClass();
        return this.f14359a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i3) {
        return i3;
    }

    @Override // android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f14360b.f14362b.inflate(R.layout.sesl_list_menu_item_layout, viewGroup, false);
        }
        ((w) view).initialize(getItem(i3), 0);
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
