package androidx.picker.widget;

import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements View.OnKeyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16397b;

    public /* synthetic */ E(Object obj, int i3) {
        this.f16396a = i3;
        this.f16397b = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i3, KeyEvent keyEvent) {
        int i4 = this.f16396a;
        Object obj = this.f16397b;
        switch (i4) {
            case 0:
                SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) obj;
                keyEvent.toString();
                int i5 = SeslDatePickerSpinnerLayout.f16596y;
                seslDatePickerSpinnerLayout.getClass();
                if (keyEvent.getAction() == 1) {
                    if (i3 == 23) {
                        int i10 = seslDatePickerSpinnerLayout.getResources().getConfiguration().keyboard;
                    } else {
                        if (i3 == 61) {
                            return true;
                        }
                        if (i3 == 66 || i3 == 160) {
                            if (!seslDatePickerSpinnerLayout.f16597a) {
                                return true;
                            }
                            EditText editText = (EditText) view;
                            if ((editText.getImeOptions() & 5) == 5) {
                                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(seslDatePickerSpinnerLayout.f16605i, view, 2);
                                if (viewFindNextFocus == null) {
                                    return true;
                                }
                                viewFindNextFocus.requestFocus();
                                return true;
                            }
                            if ((editText.getImeOptions() & 6) != 6) {
                                return true;
                            }
                            seslDatePickerSpinnerLayout.i();
                            seslDatePickerSpinnerLayout.d(false);
                            return true;
                        }
                    }
                }
                return false;
            case 1:
                SeslDatePicker seslDatePicker = (SeslDatePicker) obj;
                if (seslDatePicker.f16557h) {
                    seslDatePicker.f16554e = false;
                }
                if (keyEvent.getAction() == 1 || keyEvent.getAction() == 3) {
                    seslDatePicker.l();
                }
                return false;
            default:
                l0 l0Var = (l0) obj;
                if (keyEvent.getAction() == 1) {
                    if (i3 != 23) {
                        if (i3 == 61) {
                            return true;
                        }
                        if (i3 == 66 || i3 == 160) {
                            if (!l0Var.f16954x) {
                                return true;
                            }
                            EditText editText2 = (EditText) view;
                            if ((editText2.getImeOptions() & 5) == 5) {
                                View viewFindNextFocus2 = FocusFinder.getInstance().findNextFocus(l0Var.f16932a, view, 2);
                                if (viewFindNextFocus2 == null) {
                                    return true;
                                }
                                viewFindNextFocus2.requestFocus();
                                return true;
                            }
                            if ((editText2.getImeOptions() & 6) != 6) {
                                return true;
                            }
                            l0.a(l0Var);
                            l0Var.f(false);
                            return true;
                        }
                    } else if (l0Var.f16932a.getResources().getConfiguration().keyboard != 3) {
                        return true;
                    }
                }
                return false;
        }
    }
}
