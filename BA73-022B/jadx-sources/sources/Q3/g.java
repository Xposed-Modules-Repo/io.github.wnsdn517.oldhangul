package Q3;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.A0;
import androidx.recyclerview.widget.C0580z0;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements A0 {
    @Override // androidx.recyclerview.widget.A0
    public final void b(View view) {
    }

    @Override // androidx.recyclerview.widget.A0
    public final void d(View view) {
        C0580z0 c0580z0 = (C0580z0) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) c0580z0).width != -1 || ((ViewGroup.MarginLayoutParams) c0580z0).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}
