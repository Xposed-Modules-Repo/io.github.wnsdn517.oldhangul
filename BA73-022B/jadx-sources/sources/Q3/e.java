package Q3;

import androidx.recyclerview.widget.AbstractC0553l0;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractC0553l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8445b;

    public /* synthetic */ e(Object obj, int i3) {
        this.f8444a = i3;
        this.f8445b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onChanged() {
        switch (this.f8444a) {
            case 0:
                ViewPager2 viewPager2 = (ViewPager2) this.f8445b;
                viewPager2.f18278e = true;
                viewPager2.f18285l.f8443l = true;
                break;
            default:
                ((p398o0.i) this.f8445b).f();
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeChanged(int i3, int i4) {
        onChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeChanged(int i3, int i4, Object obj) {
        onChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeInserted(int i3, int i4) {
        onChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeMoved(int i3, int i4, int i5) {
        onChanged();
    }

    @Override // androidx.recyclerview.widget.AbstractC0553l0
    public final void onItemRangeRemoved(int i3, int i4) {
        onChanged();
    }
}
