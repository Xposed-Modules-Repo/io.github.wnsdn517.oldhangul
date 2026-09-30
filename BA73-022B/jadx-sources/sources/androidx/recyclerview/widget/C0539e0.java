package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0539e0 extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f17620a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f17621b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0539e0(RecyclerView recyclerView, Context context, float f10) {
        super(context);
        this.f17621b = recyclerView;
        this.f17620a = f10;
    }

    @Override // androidx.recyclerview.widget.V
    public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        return this.f17620a / this.f17621b.computeHorizontalScrollRange();
    }

    @Override // androidx.recyclerview.widget.V
    public final int getHorizontalSnapPreference() {
        return 1;
    }

    @Override // androidx.recyclerview.widget.V
    public final int getVerticalSnapPreference() {
        return 1;
    }
}
