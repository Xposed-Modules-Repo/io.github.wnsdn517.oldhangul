package androidx.picker.widget;

import android.os.Handler;
import android.view.inputmethod.InputMethodManager;

/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16796b;

    public /* synthetic */ a0(Object obj, int i3) {
        this.f16795a = i3;
        this.f16796b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16795a) {
            case 0:
                a0 a0Var = (a0) this.f16796b;
                f0 f0Var = (f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b;
                f0Var.j(f0Var.f16885v);
                ((f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b).f16885v.abortAnimation();
                ((f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b).f16888x.abortAnimation();
                ((f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b).c(0);
                f0 f0Var2 = (f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b;
                f0Var2.f16885v = f0Var2.f16859h0;
                f0Var2.f16854e0 = false;
                ((SeslSpinningDatePickerSpinner) f0Var2.f16794b).invalidate();
                ((f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b).q(true);
                ((f0) ((a0) ((Q3.n) a0Var.f16796b).f8455c).f16796b).getClass();
                break;
            case 1:
                Q3.n nVar = (Q3.n) this.f16796b;
                a0 a0Var2 = (a0) nVar.f8455c;
                f0 f0Var3 = (f0) a0Var2.f16796b;
                if (!f0Var3.j(f0Var3.f16885v)) {
                    f0 f0Var4 = (f0) a0Var2.f16796b;
                    f0Var4.j(f0Var4.f16888x);
                }
                f0 f0Var5 = (f0) a0Var2.f16796b;
                f0Var5.f16890y = 0;
                f0Var5.f16885v.startScroll(0, 0, 0, -nVar.f8454b, 557);
                ((SeslSpinningDatePickerSpinner) ((f0) a0Var2.f16796b).f16794b).invalidate();
                new Handler().postDelayed(new a0(this, 0), 857L);
                break;
            case 2:
                f0 f0Var6 = (f0) this.f16796b;
                int i3 = f0Var6.f16880s;
                if (i3 != 0) {
                    f0Var6.f16854e0 = true;
                    f0Var6.f16885v = f0Var6.g0;
                    f0Var6.n(i3 * 5);
                    ((SeslSpinningDatePickerSpinner) f0Var6.f16794b).invalidate();
                    new Handler().postDelayed(new Q3.n((int) (((double) i3) * 5.4d), 3, this), 0);
                } else {
                    f0Var6.f16856f0 = true;
                }
                break;
            case 3:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f16796b;
                seslDatePicker.f16548O.x(seslDatePicker.f16542I, false);
                break;
            case 4:
                M m10 = (M) this.f16796b;
                InputMethodManager inputMethodManager = (InputMethodManager) m10.f16411b.f16793a.getSystemService("input_method");
                if (inputMethodManager != null) {
                    T t = m10.f16411b;
                    if (t.f16698h0 && t.f16692e.isFocused()) {
                        inputMethodManager.showSoftInput(m10.f16411b.f16692e, 0);
                        break;
                    }
                }
                break;
            case 5:
                a0 a0Var3 = (a0) this.f16796b;
                T t10 = ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b;
                t10.q(t10.f16642D);
                ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b.f16642D.abortAnimation();
                ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b.f16645F.abortAnimation();
                ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b.e(0);
                T t11 = ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b;
                t11.f16642D = t11.f16716q0;
                t11.f16710n0 = false;
                ((SeslNumberPicker) t11.f16794b).invalidate();
                ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b.A(true);
                ((M) ((Q3.n) a0Var3.f16796b).f8455c).f16411b.getClass();
                break;
            case 6:
                Q3.n nVar2 = (Q3.n) this.f16796b;
                M m11 = (M) nVar2.f8455c;
                T t12 = m11.f16411b;
                if (!t12.q(t12.f16642D)) {
                    T t13 = m11.f16411b;
                    t13.q(t13.f16645F);
                }
                m11.f16411b.A(false);
                T t14 = m11.f16411b;
                t14.f16647G = 0;
                t14.f16642D.startScroll(0, 0, 0, -nVar2.f8454b, t14.f16695f0 ? 857 : 557);
                ((SeslNumberPicker) m11.f16411b.f16794b).invalidate();
                new Handler().postDelayed(new a0(this, 5), 857L);
                break;
            case 7:
                l0 l0Var = ((i0) this.f16796b).f16910b;
                l0Var.f16955y = false;
                SeslNumberPicker seslNumberPicker = l0Var.f16941j;
                if (seslNumberPicker != null) {
                    seslNumberPicker.setEnabled(true);
                }
                break;
            default:
                l0 l0Var2 = (l0) this.f16796b;
                InputMethodManager inputMethodManager2 = (InputMethodManager) l0Var2.f16933b.getSystemService("input_method");
                if (l0Var2.f16954x && inputMethodManager2 != null) {
                    inputMethodManager2.showSoftInput(l0Var2.f16943l.hasFocus() ? l0Var2.f16943l : l0Var2.f16942k, 0);
                    break;
                }
                break;
        }
    }
}
