package cy;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cy.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0726f extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23716a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23717b;

    public C0726f(Context context, int i3) {
        this.f23716a = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f23717b = context;
                break;
            default:
                Intrinsics.checkNotNullParameter(context, "context");
                this.f23717b = context;
                break;
        }
    }

    public int f() {
        return this.f23717b.getResources().getDimensionPixelOffset(R.dimen.ai_expression_style_view_first_start);
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        switch (this.f23716a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.getItemOffsets(outRect, view, parent, state);
                int childAdapterPosition = parent.getChildAdapterPosition(view);
                if (childAdapterPosition != -1) {
                    int dimensionPixelOffset = this.f23717b.getResources().getDimensionPixelOffset(R.dimen.ai_expression_style_view_item_margin_horizontal);
                    outRect.left = childAdapterPosition == 0 ? f() : dimensionPixelOffset;
                    if (childAdapterPosition == state.b() - 1) {
                        dimensionPixelOffset = f();
                    }
                    outRect.right = dimensionPixelOffset;
                    break;
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.getItemOffsets(outRect, view, parent, state);
                Context context = this.f23717b;
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.ai_sticker_styles_layout_item_margin_horizontal);
                int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(R.dimen.ai_sticker_styles_layout_item_margin_vertical);
                outRect.set(dimensionPixelOffset2, dimensionPixelOffset3, dimensionPixelOffset2, dimensionPixelOffset3);
                break;
        }
    }
}
