package O0;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.E;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.X0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7429a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7431c;

    public b(int i3, int i4) {
        this.f7430b = i4;
        this.f7431c = i3;
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7430b = context.getResources().getDimensionPixelOffset(R.dimen.clipboard_item_spacing_horizontal);
        this.f7431c = context.getResources().getDimensionPixelOffset(R.dimen.clipboard_item_spacing_bottom);
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        switch (this.f7429a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                int i3 = this.f7430b;
                outRect.left = i3;
                outRect.right = i3;
                outRect.bottom = this.f7431c;
                break;
            default:
                int childAdapterPosition = parent.getChildAdapterPosition(view);
                if (childAdapterPosition != -1 && parent.getAdapter() != null) {
                    X0 childViewHolder = parent.getChildViewHolder(view);
                    if (!(childViewHolder instanceof R2.j) && !(childViewHolder instanceof R2.b)) {
                        AbstractC0578y0 layoutManager = parent.getLayoutManager();
                        if (layoutManager instanceof GridLayoutManager) {
                            int spanCount = ((GridLayoutManager) layoutManager).getSpanCount();
                            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                            int i4 = layoutParams instanceof E ? ((E) layoutParams).f17407a : childAdapterPosition % spanCount;
                            int width = (((parent.getWidth() - parent.getPaddingLeft()) - parent.getPaddingRight()) - (this.f7431c * spanCount)) / (spanCount + 1);
                            outRect.left = width - ((i4 * width) / spanCount);
                            outRect.right = ((i4 + 1) * width) / spanCount;
                            int i5 = this.f7430b;
                            outRect.top = i5 / 2;
                            outRect.bottom = i5 / 2;
                            break;
                        }
                    }
                }
                break;
        }
    }
}
