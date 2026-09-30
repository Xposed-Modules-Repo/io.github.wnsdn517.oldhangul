package Q3;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: loaded from: classes2.dex */
public final class i extends LinearLayoutManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewPager2 f8450a;

    public i(ViewPager2 viewPager2) {
        this.f8450a = viewPager2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void calculateExtraLayoutSpace(T0 t10, int[] iArr) {
        ViewPager2 viewPager2 = this.f8450a;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.calculateExtraLayoutSpace(t10, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final void onInitializeAccessibilityNodeInfo(G0 g0, T0 t10, u2.d dVar) {
        super.onInitializeAccessibilityNodeInfo(g0, t10, dVar);
        this.f8450a.t.getClass();
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final void onInitializeAccessibilityNodeInfoForItem(G0 g0, T0 t10, View view, u2.d dVar) {
        ViewPager2 viewPager2 = (ViewPager2) this.f8450a.t.f31280d;
        dVar.l(C4.b.h(viewPager2.getOrientation() == 1 ? viewPager2.f18280g.getPosition(view) : 0, 1, viewPager2.getOrientation() == 0 ? viewPager2.f18280g.getPosition(view) : 0, 1, false, false));
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean performAccessibilityAction(G0 g0, T0 t10, int i3, Bundle bundle) {
        this.f8450a.t.getClass();
        return super.performAccessibilityAction(g0, t10, i3, bundle);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public final boolean requestChildRectangleOnScreen(RecyclerView recyclerView, View view, Rect rect, boolean z3, boolean z10) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.AbstractC0578y0
    public final int scrollHorizontallyBy(int i3, G0 g0, T0 t10) {
        ViewPager2 viewPager2 = this.f8450a;
        if (viewPager2.f18296x) {
            ViewPager2.a(viewPager2);
        }
        return super.scrollHorizontallyBy(i3, g0, t10);
    }
}
