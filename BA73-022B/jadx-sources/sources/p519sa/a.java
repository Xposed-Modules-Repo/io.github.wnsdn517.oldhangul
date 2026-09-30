package p519sa;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.V;
import com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CarouselLayoutManager f33674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f33675b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CarouselLayoutManager carouselLayoutManager, int i3, Context context) {
        super(context);
        this.f33674a = carouselLayoutManager;
        this.f33675b = i3;
    }

    @Override // androidx.recyclerview.widget.V
    public final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
        Intrinsics.checkNotNullParameter(displayMetrics, "displayMetrics");
        return 200.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.S0
    public final PointF computeScrollVectorForPosition(int i3) {
        return this.f33674a.computeScrollVectorForPosition(this.f33675b);
    }
}
