package Jq;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5090a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5091b;

    public /* synthetic */ o(int i3, int i4) {
        this.f5090a = i4;
        this.f5091b = i3;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect outRect, int i3, RecyclerView parent) {
        switch (this.f5090a) {
            case 3:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(parent, "parent");
                int i4 = this.f5091b;
                outRect.right = i4;
                outRect.left = i4;
                break;
            default:
                super.getItemOffsets(outRect, i3, parent);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        switch (this.f5090a) {
            case 0:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                int childAdapterPosition = parent.getChildAdapterPosition(view);
                int iB = state.b();
                if (childAdapterPosition != -1 && childAdapterPosition < iB) {
                    outRect.right = this.f5091b;
                    break;
                }
                break;
            case 1:
                int i3 = this.f5091b;
                outRect.left = i3;
                outRect.right = i3;
                break;
            case 2:
                Intrinsics.checkNotNullParameter(outRect, "outRect");
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(parent, "parent");
                Intrinsics.checkNotNullParameter(state, "state");
                super.getItemOffsets(outRect, view, parent, state);
                int i4 = this.f5091b;
                outRect.left = i4;
                outRect.right = i4;
                break;
            default:
                super.getItemOffsets(outRect, view, parent, state);
                break;
        }
    }
}
