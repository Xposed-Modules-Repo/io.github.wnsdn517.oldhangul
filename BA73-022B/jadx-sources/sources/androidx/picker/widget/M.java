package androidx.picker.widget;

import android.content.Context;
import android.os.Handler;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class M implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ T f16411b;

    public /* synthetic */ M(T t, int i3) {
        this.f16410a = i3;
        this.f16411b = t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16410a) {
            case 0:
                T t = this.f16411b;
                Context context = t.f16793a;
                EditText editText = t.f16692e;
                InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
                if (inputMethodManager != null && t.f16698h0 && editText.isFocused() && !inputMethodManager.showSoftInput(editText, 0)) {
                    ((SeslNumberPicker) t.f16794b).postDelayed(new a0(this, 4), 20L);
                    break;
                }
                break;
            case 1:
                T t10 = this.f16411b;
                int i3 = t10.f16636A;
                if (i3 != 0) {
                    t10.f16710n0 = true;
                    t10.f16642D = t10.f16714p0;
                    int i4 = t10.f16711o;
                    int i5 = t10.f16707m;
                    int i10 = i4 != i5 ? i3 : -i3;
                    int i11 = i4 - i5;
                    boolean z3 = t10.f16666Q;
                    int i12 = (z3 || i11 >= 5) ? 5 : i11;
                    float f10 = (z3 || i11 >= 5) ? 5.4f : i11 + 0.4f;
                    boolean z10 = t10.f16695f0;
                    int i13 = z10 ? i10 : i12 * i3;
                    if (!z10) {
                        i10 = (int) (i3 * f10);
                    }
                    t10.v(i13);
                    ((SeslNumberPicker) t10.f16794b).invalidate();
                    new Handler().postDelayed(new Q3.n(i10, 2, this), 0);
                } else {
                    t10.f16712o0 = true;
                }
                break;
            case 2:
                T t11 = this.f16411b;
                t11.f16673U = true;
                if (t11.g0) {
                    t11.f16708m0 = true;
                    break;
                }
                break;
            default:
                T t12 = this.f16411b;
                t12.f16673U = true;
                t12.f16675V = true;
                t12.b(true ^ t12.f16715q);
                break;
        }
    }
}
