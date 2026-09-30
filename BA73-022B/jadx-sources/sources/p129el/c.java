package p129el;

import U5.a;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class c extends AbstractC0549j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f25008a;

    public c(ArrayList arrayList) {
        this.f25008a = arrayList;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f25008a.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final void onBindViewHolder(X0 x3, int i3) {
        b bVar = (b) x3;
        a aVar = (a) bVar.f25007b.f25008a.get(i3);
        TextView textView = bVar.f25006a;
        textView.setBackgroundColor(aVar.f25003a);
        textView.setAlpha(aVar.f25004b);
        Resources resources = ((Context) a.g(Context.class)).getResources();
        int dimensionPixelSize = e.f25011a - (ResourceLoader.getDimensionPixelSize(resources, R.dimen.common_ui_description_layout_left_margin) * 2);
        int integer = resources.getInteger(R.integer.size_and_transparency_first_row);
        int integer2 = resources.getInteger(R.integer.size_and_transparency_second_row);
        if (aVar.f25005c) {
            textView.setWidth(dimensionPixelSize / integer);
        } else {
            textView.setWidth(dimensionPixelSize / integer2);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        return new b(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.size_transparency_gridview_item, viewGroup, false));
    }
}
