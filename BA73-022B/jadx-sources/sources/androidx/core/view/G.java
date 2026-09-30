package androidx.core.view;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.internal.ViewUtils;
import com.samsung.android.sdk.pen.setting.quicktool.SpenCurvedSwitchLayout;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenItemVisibilityController;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class G implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f15505b;

    public /* synthetic */ G(int i3, View view) {
        this.f15504a = i3;
        this.f15505b = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15504a) {
            case 0:
                View view = this.f15505b;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                break;
            case 1:
                this.f15505b.setPressed(false);
                break;
            case 2:
                this.f15505b.requestLayout();
                break;
            case 3:
                ViewUtils.requestFocusAndShowKeyboard(this.f15505b, false);
                break;
            case 4:
                SpenCurvedSwitchLayout.updateImageThumbContainer$lambda$3(this.f15505b);
                break;
            case 5:
                this.f15505b.setVisibility(8);
                break;
            case 6:
                SpenQTPenItemVisibilityController.startScaleUpVisibleAnimator$lambda$7(this.f15505b);
                break;
            default:
                this.f15505b.setVisibility(0);
                break;
        }
    }
}
