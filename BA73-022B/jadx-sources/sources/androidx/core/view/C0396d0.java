package androidx.core.view;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.ExpandCollapseAnimationHelper;
import com.google.android.material.oneui.floatingdock.FloatingPaneView;
import com.google.android.material.progressindicator.BaseProgressIndicatorSpec;
import com.google.android.material.progressindicator.DeterminateDrawable;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.snackbar.BaseTransientBottomBar;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedDialerBackgroundDrawable;
import kotlin.jvm.internal.Intrinsics;
import p661xm.EnumC0997f;

/* JADX INFO: renamed from: androidx.core.view.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0396d0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15543b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f15544c;

    public /* synthetic */ C0396d0(int i3, Object obj, Object obj2) {
        this.f15542a = i3;
        this.f15543b = obj;
        this.f15544c = obj2;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animator) {
        int i3 = this.f15542a;
        Object obj = this.f15544c;
        Object obj2 = this.f15543b;
        switch (i3) {
            case 0:
                ((View) ((p593v1.M) ((p414oj.b) obj2).f31604b).f35466d.getParent()).invalidate();
                break;
            case 1:
                ((AppBarLayout) obj2).lambda$initializeLiftOnScrollWithElevation$1((MaterialShapeDrawable) obj, animator);
                break;
            case 2:
                ((ExpandCollapseAnimationHelper) obj2).lambda$getExpandCollapseAnimator$0((Rect) obj, animator);
                break;
            case 3:
                FloatingPaneView.startAnimation$lambda$53$lambda$52((Rect) obj2, (FloatingPaneView) obj, animator);
                break;
            case 4:
                ((DeterminateDrawable) obj2).lambda$new$0((BaseProgressIndicatorSpec) obj, animator);
                break;
            case 5:
                ((BaseTransientBottomBar) obj2).lambda$getAlphaAnimator$1((SnackbarContentLayout) obj, animator);
                break;
            case 6:
                SpenCurvedDialerBackgroundDrawable.startAnimation$lambda$2$lambda$0((SpenCurvedDialerBackgroundDrawable.AnimationListener) obj2, (ValueAnimator) obj, animator);
                break;
            case 7:
                Runnable runnable = (Runnable) obj;
                Intrinsics.checkNotNullParameter(animator, "animator");
                ((ValueAnimator.AnimatorUpdateListener) obj2).onAnimationUpdate(animator);
                if (runnable != null) {
                    runnable.run();
                }
                break;
            default:
                AppCompatTextView appCompatTextView = (AppCompatTextView) obj;
                ((p661xm.r) obj2).f38529q = ((Float) android.support.v4.media.a.e(animator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                p123eb.h hVar = p661xm.o.f38517a;
                if (p661xm.g.f38503b == EnumC0997f.f38499b && ((p459q7.s) p661xm.o.f38517a).O()) {
                    Choreographer choreographer = Choreographer.getInstance();
                    p661xm.n nVar = p661xm.o.f38519c;
                    choreographer.removeFrameCallback(nVar);
                    Choreographer.getInstance().postFrameCallback(nVar);
                } else {
                    p661xm.o.f38518b = true;
                }
                if (p661xm.o.f38518b) {
                    appCompatTextView.invalidate();
                }
                break;
        }
    }
}
