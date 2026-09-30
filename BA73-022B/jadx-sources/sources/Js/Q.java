package Js;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import androidx.viewpager2.widget.ViewPager2;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class Q extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5184b;

    public /* synthetic */ Q(Object obj, int i3) {
        this.f5183a = i3;
        this.f5184b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        switch (this.f5183a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(((ViewPager2) this.f5184b).getContext().getResources(), R.dimen.writing_toolkit_result_item_container_margin_horizontal);
                outRect.left = dimensionPixelSize;
                outRect.right = dimensionPixelSize;
                break;
            default:
                super.getItemOffsets(outRect, view, parent, state);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void seslOnDispatchDraw(Canvas c10, RecyclerView parent, T0 state) {
        F1.e eVar;
        F1.d dVar;
        F1.e eVar2;
        switch (this.f5183a) {
            case 1:
                super.seslOnDispatchDraw(c10, parent, state);
                if (parent != null && (eVar = (F1.e) ((p308ku.b) this.f5184b).f29528c) != null) {
                    int childCount = parent.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = parent.getChildAt(i3);
                        X0 childViewHolder = parent.getChildViewHolder(childAt);
                        if ((childViewHolder instanceof O.j) && ((O.j) childViewHolder).getItemViewType() == 0 && c10 != null) {
                            eVar.b(childAt, c10);
                        }
                    }
                    if (c10 != null) {
                        c10.getClipBounds(eVar.f2369k);
                        eVar.c(c10);
                    }
                    break;
                }
                break;
            case 2:
                com.samsung.android.honeyboard.settings.common.I i4 = (com.samsung.android.honeyboard.settings.common.I) this.f5184b;
                Intrinsics.checkNotNullParameter(c10, "c");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.seslOnDispatchDraw(c10, parent, state);
                int childCount2 = parent.getChildCount();
                for (int i5 = 0; i5 < childCount2; i5++) {
                    View childAt2 = parent.getChildAt(i5);
                    X0 childViewHolder2 = parent.getChildViewHolder(childAt2);
                    if ((childViewHolder2 instanceof pk.g) && ((pk.g) childViewHolder2).getItemViewType() == 0 && c10 != null && (eVar2 = i4.f21562b) != null) {
                        eVar2.b(childAt2, c10);
                    }
                }
                if (c10 != null && (dVar = i4.f21563c) != null) {
                    c10.getClipBounds(dVar.f2369k);
                    dVar.c(c10);
                    break;
                }
                break;
            default:
                super.seslOnDispatchDraw(c10, parent, state);
                break;
        }
    }
}
