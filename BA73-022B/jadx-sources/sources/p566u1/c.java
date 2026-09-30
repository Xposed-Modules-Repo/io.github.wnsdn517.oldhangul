package p566u1;

import Ke.d;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Matrix;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.C0353n1;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Interpolator f34873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Interpolator f34874g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f34875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ValueAnimator f34877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34878d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f34879e = new Matrix();

    public c(Context context, View view) {
        this.f34876b = false;
        this.f34875a = view;
        if (view instanceof ViewGroup) {
            this.f34876b = true;
        } else {
            this.f34876b = false;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f);
        this.f34877c = valueAnimatorOfFloat;
        if (f34873f == null) {
            f34873f = AnimationUtils.loadInterpolator(context, R.anim.sesl_recoil_pressed);
        }
        if (f34874g == null) {
            f34874g = AnimationUtils.loadInterpolator(context, R.anim.sesl_recoil_released);
        }
        valueAnimatorOfFloat.addUpdateListener(new C0353n1(this, 21));
        valueAnimatorOfFloat.addListener(new d(this, 8));
    }

    public final void a(float f10) {
        if (this.f34876b) {
            View view = this.f34875a;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                    View childAt = viewGroup.getChildAt(i3);
                    Matrix matrix = this.f34879e;
                    matrix.reset();
                    float width = (this.f34875a.getWidth() / 2.0f) - childAt.getLeft();
                    float height = (this.f34875a.getHeight() / 2.0f) - childAt.getTop();
                    matrix.setTranslate(-width, -height);
                    matrix.postScale(f10, f10);
                    matrix.postTranslate(width, height);
                    childAt.setAnimationMatrix(matrix);
                }
                return;
            }
        }
        this.f34875a.setScaleX(f10);
        this.f34875a.setScaleY(f10);
    }
}
