package Ke;

import android.animation.ValueAnimator;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.o;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.beehive.viewmodel.BeeHiveViewModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f5611b;

    public /* synthetic */ b(int i3, View view) {
        this.f5610a = i3;
        this.f5611b = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator value) {
        switch (this.f5610a) {
            case 0:
                Intrinsics.checkNotNullParameter(value, "value");
                View view = this.f5611b;
                if (view != null) {
                    Object animatedValue = value.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    view.setAlpha(((Float) animatedValue).floatValue());
                }
                break;
            case 1:
                BeeHiveViewModel.restoreBeeItemsPosition$lambda$11$lambda$10$lambda$9(this.f5611b, value);
                break;
            default:
                Intrinsics.checkNotNullParameter(value, "animation");
                o oVar = new o();
                ConstraintLayout constraintLayout = (ConstraintLayout) this.f5611b;
                oVar.d(constraintLayout);
                Object animatedValue2 = value.getAnimatedValue("guideLine");
                Intrinsics.checkNotNull(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                oVar.t(((Float) animatedValue2).floatValue(), R.id.beehive_primary_container_end_guideline);
                oVar.a(constraintLayout);
                break;
        }
    }
}
