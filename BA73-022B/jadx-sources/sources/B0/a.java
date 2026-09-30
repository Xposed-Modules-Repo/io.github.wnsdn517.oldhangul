package B0;

import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.F;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ContextThemeWrapper f492e;

    public /* synthetic */ a(ContextThemeWrapper contextThemeWrapper, RecyclerView recyclerView, int i3) {
        this.f490c = i3;
        this.f491d = recyclerView;
        this.f492e = contextThemeWrapper;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        switch (this.f490c) {
            case 0:
                AbstractC0549j0 adapter = this.f491d.getAdapter();
                Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(i3)) : null;
                if (numValueOf != null && numValueOf.intValue() == 1) {
                    return 1;
                }
                Resources resources = this.f492e.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                return p399o1.c.b(resources);
            default:
                AbstractC0549j0 adapter2 = this.f491d.getAdapter();
                Integer numValueOf2 = adapter2 != null ? Integer.valueOf(adapter2.getItemViewType(i3)) : null;
                if (numValueOf2 != null && numValueOf2.intValue() == 1) {
                    return 1;
                }
                Resources resources2 = this.f492e.getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                return p399o1.c.b(resources2);
        }
    }
}
