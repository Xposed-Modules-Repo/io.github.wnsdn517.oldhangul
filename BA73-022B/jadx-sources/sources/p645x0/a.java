package p645x0;

import android.content.Context;
import android.content.res.Resources;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import p399o1.c;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37994c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f37995d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f37996e;

    public /* synthetic */ a(Context context, RecyclerView recyclerView, int i3) {
        this.f37994c = i3;
        this.f37995d = recyclerView;
        this.f37996e = context;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        switch (this.f37994c) {
            case 0:
                AbstractC0549j0 adapter = this.f37995d.getAdapter();
                Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(i3)) : null;
                if (numValueOf != null && numValueOf.intValue() == 1) {
                    return 1;
                }
                if (numValueOf != null && numValueOf.intValue() == 6) {
                    return 1;
                }
                if (numValueOf != null && numValueOf.intValue() == 7) {
                    return 1;
                }
                Resources resources = this.f37996e.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                return c.b(resources);
            default:
                AbstractC0549j0 adapter2 = this.f37995d.getAdapter();
                Integer numValueOf2 = adapter2 != null ? Integer.valueOf(adapter2.getItemViewType(i3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                    return 1;
                }
                if (numValueOf2 != null && numValueOf2.intValue() == 6) {
                    return 1;
                }
                if (numValueOf2 != null && numValueOf2.intValue() == 7) {
                    return 1;
                }
                Resources resources2 = this.f37996e.getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                return c.b(resources2);
        }
    }
}
