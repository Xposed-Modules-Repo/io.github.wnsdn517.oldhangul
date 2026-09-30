package Eq;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2193a;

    public /* synthetic */ n(int i3) {
        this.f2193a = i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        int childAdapterPosition;
        switch (this.f2193a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                outRect.set(0, 0, 0, 0);
                int iB = state.b();
                if (iB > 1 && (childAdapterPosition = parent.getChildAdapterPosition(view)) != -1) {
                    int iA = Dq.a.f1673a.a(R.dimen.smart_candidate_horizontal_gap_percent);
                    boolean zJ = y.j();
                    if (childAdapterPosition != iB - 1) {
                        if (!zJ) {
                            outRect.right = iA;
                        } else {
                            outRect.left = iA;
                        }
                        break;
                    }
                }
                break;
            case 1:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.getItemOffsets(outRect, view, parent, state);
                int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(view.getContext().getResources(), R.dimen.sticker_curation_layout_padding_vertical);
                outRect.set(0, dimensionPixelSize, 0, dimensionPixelSize);
                break;
            default:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.getItemOffsets(outRect, view, parent, state);
                outRect.set(0, 0, 0, ResourceLoader.getDimensionPixelSize(view.getContext().getResources(), R.dimen.tsl_language_item_interval));
                break;
        }
    }
}
