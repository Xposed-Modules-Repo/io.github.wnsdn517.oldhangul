package H1;

import android.graphics.Insets;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import com.samsung.android.honeyboard.R;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends WindowInsetsAnimation.Callback implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f3500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WindowInsets f3501b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3502c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3504e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3505f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f3506g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Dt.c f3507h;

    public f(int i3, int i4) {
        super(1);
        this.f3504e = false;
        this.f3505f = false;
        this.f3506g = new Handler();
        this.f3507h = new Dt.c(this, 2);
        this.f3502c = i3;
        this.f3503d = i4;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        this.f3500a = view;
        this.f3501b = windowInsets;
        boolean z3 = this.f3504e;
        int i3 = this.f3502c;
        if (!z3) {
            i3 |= this.f3503d;
        }
        Insets insets = windowInsets.getInsets(i3);
        StringBuilder sb2 = new StringBuilder("onApplyWindowInsets, typeInsets = ");
        sb2.append(insets);
        sb2.append(", mIsDeferInsets = ");
        e.s(sb2, this.f3504e, "SeslCVInsetsCallback");
        this.f3500a.setPadding(insets.left, insets.top, insets.right, insets.bottom);
        View viewFindViewById = this.f3500a.findViewById(R.id.action_mode_bar);
        if (viewFindViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            if (this.f3500a.getPaddingTop() != 0) {
                marginLayoutParams.topMargin = 0;
            }
            if (this.f3500a.getPaddingRight() != 0) {
                marginLayoutParams.rightMargin = 0;
            }
            if (this.f3500a.getPaddingLeft() != 0) {
                marginLayoutParams.leftMargin = 0;
            }
        }
        return WindowInsets.CONSUMED;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        WindowInsets windowInsets;
        if ((windowInsetsAnimation.getTypeMask() & this.f3503d) != 0) {
            Log.i("SeslCVInsetsCallback", "onEnd");
            this.f3504e = false;
            this.f3505f = false;
            View view = this.f3500a;
            if (view == null || (windowInsets = this.f3501b) == null) {
                return;
            }
            view.dispatchApplyWindowInsets(windowInsets);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        if ((windowInsetsAnimation.getTypeMask() & this.f3503d) != 0) {
            Log.i("SeslCVInsetsCallback", "onPrepare");
            this.f3504e = true;
            this.f3506g.postDelayed(this.f3507h, 100L);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        return windowInsets;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        if ((windowInsetsAnimation.getTypeMask() & this.f3503d) != 0) {
            Log.i("SeslCVInsetsCallback", "onStart");
            this.f3506g.removeCallbacks(this.f3507h);
            this.f3505f = true;
        }
        return bounds;
    }
}
