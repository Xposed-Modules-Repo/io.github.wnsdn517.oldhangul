package Bm;

import T7.e;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends BaseAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public e f733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInflater f734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f738f;

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.f735c.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i3) {
        ArrayList arrayList = this.f735c;
        return i3 < arrayList.size() ? arrayList.get(i3) : "";
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i3) {
        return i3;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i3) {
        ArrayList arrayList = ((Q) this.f733a).a().f36695p;
        return ((i3 >= arrayList.size() || arrayList.get(i3) != null) ? 0 : 1) ^ 1;
    }

    @Override // android.widget.Adapter
    public final View getView(int i3, View view, ViewGroup viewGroup) {
        LinearLayout linearLayout;
        TextView textView;
        View view2;
        int itemViewType = getItemViewType(i3);
        if (view == null) {
            View viewInflate = this.f734b.inflate(R.layout.contact_link_list, viewGroup, false);
            textView = (TextView) viewInflate.findViewById(R.id.contact_text);
            linearLayout = (LinearLayout) viewInflate.findViewById(R.id.contact_divider);
            if (itemViewType == 0) {
                textView.setTypeface(Typeface.defaultFromStyle(1));
                textView.setTextSize(0, this.f736d);
            }
            a aVar = new a();
            aVar.f731a = textView;
            aVar.f732b = linearLayout;
            viewInflate.setTag(aVar);
            view2 = viewInflate;
        } else {
            a aVar2 = (a) view.getTag();
            TextView textView2 = aVar2.f731a;
            linearLayout = aVar2.f732b;
            textView = textView2;
            view2 = view;
        }
        textView.setText((CharSequence) getItem(i3));
        if (itemViewType == 0) {
            linearLayout.setMinimumHeight(i3 == 0 ? this.f738f : this.f737e);
            return view2;
        }
        linearLayout.setShowDividers(((Q) this.f733a).a().f36696q.get(i3) ? 1 : 0);
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // android.widget.BaseAdapter, android.widget.ListAdapter
    public final boolean isEnabled(int i3) {
        return getItemViewType(i3) == 1;
    }
}
