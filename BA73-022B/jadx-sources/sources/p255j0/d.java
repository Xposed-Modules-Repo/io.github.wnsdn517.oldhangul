package p255j0;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends AbstractC0570u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f28407d;

    public d(int i3, int i4, int i5) {
        this.f28404a = i3;
        this.f28405b = i4;
        this.f28406c = i5;
        this.f28407d = i4;
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public final void getItemOffsets(Rect outRect, View view, RecyclerView parent, T0 state) {
        Intrinsics.checkNotNullParameter(outRect, "outRect");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        super.getItemOffsets(outRect, view, parent, state);
        int childAdapterPosition = parent.getChildAdapterPosition(view);
        AbstractC0549j0 adapter = parent.getAdapter();
        Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(childAdapterPosition)) : null;
        if (numValueOf != null && numValueOf.intValue() == 1) {
            outRect.set(0, 0, 0, 0);
            return;
        }
        AbstractC0549j0 adapter2 = parent.getAdapter();
        int itemCount = adapter2 != null ? adapter2.getItemCount() : 0;
        int i3 = this.f28404a;
        int i4 = (childAdapterPosition - 1) / i3;
        int i5 = this.f28407d;
        outRect.left = i5;
        outRect.right = i5;
        int i10 = this.f28405b;
        int i11 = this.f28406c;
        outRect.top = i4 == 0 ? i11 : i10;
        if (i4 == (itemCount - 1) / i3) {
            i10 = i11;
        }
        outRect.bottom = i10;
    }
}
