package androidx.picker3.widget;

import android.graphics.Color;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.Space;
import com.google.android.material.timepicker.TimeModel;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17097a;

    public f(SeslColorPicker seslColorPicker) {
        this.f17097a = seslColorPicker;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SeslColorPicker seslColorPicker = this.f17097a;
        seslColorPicker.f17006P = true;
        ArrayList arrayList = seslColorPicker.f17033z;
        int size = arrayList.size();
        EditText editText = seslColorPicker.f16999I;
        if (editText != null) {
            editText.clearFocus();
        }
        try {
            ((InputMethodManager) seslColorPicker.f17007a.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker.getWindowToken(), 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        for (int i3 = 0; i3 < size && i3 < SeslColorPicker.f16991l0; i3++) {
            View childAt = seslColorPicker.f17031x.getChildAt(i3 * 2);
            if (childAt == null || (childAt instanceof Space) || !childAt.equals(view)) {
                childAt.setSelected(false);
            } else {
                seslColorPicker.f17010d = true;
                Integer num = (Integer) arrayList.get(i3);
                int iIntValue = num.intValue();
                L4.l lVar = seslColorPicker.f17009c;
                lVar.f6505c = num;
                lVar.f6504b = Color.alpha(num.intValue());
                Color.colorToHSV(((Integer) lVar.f6505c).intValue(), (float[]) lVar.f6506d);
                seslColorPicker.c(iIntValue);
                seslColorPicker.g(iIntValue);
                SeslGradientColorSeekBar seslGradientColorSeekBar = seslColorPicker.f17028u;
                if (seslGradientColorSeekBar != null) {
                    int progress = seslGradientColorSeekBar.getProgress();
                    seslColorPicker.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(progress)));
                    seslColorPicker.f16994C.setSelection(String.valueOf(progress).length());
                }
                childAt.setSelected(!childAt.isSelected());
            }
        }
        seslColorPicker.f17006P = false;
    }
}
