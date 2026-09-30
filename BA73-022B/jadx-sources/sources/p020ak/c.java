package p020ak;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {
    @Override // p020ak.a
    public final void d(X0 x3, int i3) {
        this.f14073c.get(i3).getClass();
        throw new ClassCastException();
    }

    @Override // p020ak.a
    public final X0 f(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.cell_dict_category_item, viewGroup, false);
        b bVar = new b(viewInflate);
        return bVar;
    }
}
