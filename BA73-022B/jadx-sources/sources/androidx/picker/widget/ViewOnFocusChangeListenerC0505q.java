package androidx.picker.widget;

import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: renamed from: androidx.picker.widget.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnFocusChangeListenerC0505q implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16966b;

    public /* synthetic */ ViewOnFocusChangeListenerC0505q(Object obj, int i3) {
        this.f16965a = i3;
        this.f16966b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f16965a) {
            case 0:
                if (!z3) {
                    ((SeslDatePicker) this.f16966b).l();
                }
                break;
            case 1:
                if (z3) {
                    SeslDatePicker seslDatePicker = (SeslDatePicker) this.f16966b;
                    if (seslDatePicker.f16575r == 1) {
                        seslDatePicker.setEditTextMode(false);
                    }
                }
                break;
            default:
                T t = (T) this.f16966b;
                EditText editText = t.f16692e;
                if (!z3) {
                    editText.setSelection(0, 0);
                    String strValueOf = String.valueOf(((TextView) view).getText());
                    int i3 = t.i(strValueOf);
                    if (TextUtils.isEmpty(strValueOf) || t.f16711o == i3) {
                        int i4 = t.f16713p;
                        if (i4 != 1 && t.f16715q && t.f16717r) {
                            t.b(i3 % i4 == 0);
                        } else {
                            t.D();
                        }
                    } else {
                        int i5 = t.f16713p;
                        if (i5 != 1 && t.f16715q) {
                            t.b(i3 % i5 == 0);
                        }
                        t.y(i3, true);
                    }
                } else {
                    t.w(true);
                    editText.selectAll();
                }
                break;
        }
    }
}
