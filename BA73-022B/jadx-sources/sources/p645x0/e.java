package p645x0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends AbstractC0570u0 implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f38006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38007b;

    public e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f38006a = p399o1.c.f31285a.a(context) / 2;
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        this.f38007b = p399o1.c.b(resources);
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
        if ((numValueOf != null && numValueOf.intValue() == 1) || ((numValueOf != null && numValueOf.intValue() == 6) || (numValueOf != null && numValueOf.intValue() == 7))) {
            int i3 = this.f38007b;
            int i4 = this.f38006a;
            outRect.set(i4, childAdapterPosition < i3 ? i4 * 2 : i4, i4, i4);
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
