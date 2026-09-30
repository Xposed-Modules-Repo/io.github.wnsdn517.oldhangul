package Q3;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayoutManager f8427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f8428b;

    public b(i iVar) {
        this.f8427a = iVar;
    }

    @Override // Q3.j
    public final void onPageScrollStateChanged(int i3) {
    }

    @Override // Q3.j
    public final void onPageScrolled(int i3, float f10, int i4) {
        if (this.f8428b == null) {
            return;
        }
        float f11 = -f10;
        int i5 = 0;
        while (true) {
            LinearLayoutManager linearLayoutManager = this.f8427a;
            if (i5 >= linearLayoutManager.getChildCount()) {
                return;
            }
            View childAt = linearLayoutManager.getChildAt(i5);
            if (childAt == null) {
                Locale locale = Locale.US;
                throw new IllegalStateException(com.google.android.material.slider.e.f("LayoutManager returned a null child at pos ", i5, linearLayoutManager.getChildCount(), "/", " while transforming pages"));
            }
            this.f8428b.b(childAt, (linearLayoutManager.getPosition(childAt) - i3) + f11);
            i5++;
        }
    }

    @Override // Q3.j
    public final void onPageSelected(int i3) {
    }
}
