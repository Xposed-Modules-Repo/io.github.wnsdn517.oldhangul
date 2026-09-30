package Zk;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.AbstractC0668c;
import com.samsung.android.honeyboard.settings.common.C0667b;
import com.samsung.android.honeyboard.settings.common.Q;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC0668c {
    public c(Context context, ArrayList arrayList, int i3, Q q10, boolean z3) {
        super(context, arrayList, R.layout.highcontrast_theme_list_item, i3, q10, z3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        return new C0667b(this, ((LayoutInflater) this.f21638a.getSystemService("layout_inflater")).inflate(this.f21640c, viewGroup, false));
    }
}
