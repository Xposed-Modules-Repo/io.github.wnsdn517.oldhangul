package Ke;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialHandler;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f5607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ View f5609e;

    public /* synthetic */ a(View view, int i3, int i4, int i5, int i10) {
        this.f5605a = i10;
        this.f5609e = view;
        this.f5606b = i3;
        this.f5607c = i4;
        this.f5608d = i5;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator value) {
        switch (this.f5605a) {
            case 0:
                Intrinsics.checkNotNullParameter(value, "value");
                View view = this.f5609e;
                if (view != null) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    int i3 = this.f5606b;
                    if (i3 != -1) {
                        marginLayoutParams.width = i3;
                    }
                    int i4 = this.f5607c;
                    if (i4 != -1) {
                        marginLayoutParams.height = i4;
                    }
                    Object animatedValue = value.getAnimatedValue();
                    Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                    marginLayoutParams.setMargins(this.f5608d, ((Integer) animatedValue).intValue(), 0, 0);
                    view.requestLayout();
                }
                break;
            default:
                SpenCurvedDialHandler.startVisibilityAnimation$lambda$0((SpenCurvedDialHandler) this.f5609e, this.f5606b, this.f5607c, this.f5608d, value);
                break;
        }
    }
}
