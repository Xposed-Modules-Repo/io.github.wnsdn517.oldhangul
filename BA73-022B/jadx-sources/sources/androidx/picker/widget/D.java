package androidx.picker.widget;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class D implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16395b;

    public /* synthetic */ D(Object obj, int i3) {
        this.f16394a = i3;
        this.f16395b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
        switch (this.f16394a) {
            case 0:
                SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = (SeslDatePickerSpinnerLayout) this.f16395b;
                if (i3 == 6) {
                    seslDatePickerSpinnerLayout.i();
                    seslDatePickerSpinnerLayout.d(false);
                }
                break;
            default:
                l0 l0Var = (l0) this.f16395b;
                SeslNumberPicker seslNumberPicker = l0Var.f16940i;
                if (i3 == 6) {
                    if (!l0Var.f16938g) {
                        T t = seslNumberPicker.f16621a;
                        if ((t.f16713p == 1 || t.f16715q) && seslNumberPicker.getValue() % 5 != 0) {
                            seslNumberPicker.f16621a.b(false);
                        }
                    }
                    l0.a(l0Var);
                    l0Var.f(false);
                }
                break;
        }
        return false;
    }
}
