package p020ak;

import Bv.h;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f14079f;

    @Override // p020ak.a
    public final void d(X0 x3, int i3) {
        e eVar = (e) x3;
        if (this.f14073c.get(i3) != null) {
            throw new ClassCastException();
        }
        TextView textView = eVar.f14078a;
        throw null;
    }

    @Override // p020ak.a
    public final void e(X0 x3, int i3, List list) {
        this.f14073c.get(i3).getClass();
        throw new ClassCastException();
    }

    @Override // p020ak.a
    public final X0 f(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new e(layoutInflater.inflate(R.layout.cell_dict_detail_item, viewGroup, false));
    }
}
