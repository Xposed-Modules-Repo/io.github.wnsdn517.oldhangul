package p159fl;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.settings.common.AbstractC0668c;
import com.samsung.android.honeyboard.settings.common.C0667b;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends AbstractC0668c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f26460k;

    @Override // com.samsung.android.honeyboard.settings.common.AbstractC0668c, androidx.recyclerview.widget.AbstractC0549j0
    public final int getItemCount() {
        return this.f26460k;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public final X0 onCreateViewHolder(ViewGroup viewGroup, int i3) {
        return new C0667b(this, ((LayoutInflater) this.f21638a.getSystemService("layout_inflater")).inflate(this.f21640c, viewGroup, false));
    }
}
