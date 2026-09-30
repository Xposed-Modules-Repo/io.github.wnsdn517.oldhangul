package androidx.picker3.widget;

import android.graphics.Color;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17089a;

    public /* synthetic */ a(SeslColorPicker seslColorPicker) {
        this.f17089a = seslColorPicker;
    }

    public void a(int i3) {
        SeslColorPicker seslColorPicker = this.f17089a;
        L4.l lVar = seslColorPicker.f17009c;
        seslColorPicker.f17010d = true;
        EditText editText = seslColorPicker.f16999I;
        if (editText != null) {
            editText.clearFocus();
        }
        try {
            ((InputMethodManager) seslColorPicker.f17007a.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker.getWindowToken(), 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        int progress = seslColorPicker.f17027s.getProgress();
        lVar.getClass();
        int iCeil = (int) Math.ceil((progress * 100) / 255.0f);
        int iG = p289k2.a.g(i3, iCeil);
        lVar.f6505c = Integer.valueOf(iG);
        lVar.f6504b = iCeil;
        Color.colorToHSV(iG, (float[]) lVar.f6506d);
        seslColorPicker.f();
        seslColorPicker.g(((Integer) lVar.f6505c).intValue());
    }

    public void b(float f10, float f11) {
        SeslColorPicker seslColorPicker = this.f17089a;
        L4.l lVar = seslColorPicker.f17009c;
        seslColorPicker.f17010d = true;
        EditText editText = seslColorPicker.f16999I;
        if (editText != null) {
            editText.clearFocus();
        }
        try {
            ((InputMethodManager) seslColorPicker.f17007a.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker.getWindowToken(), 0);
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        int progress = seslColorPicker.f17027s.getProgress();
        float[] fArr = (float[]) lVar.f6506d;
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = 1.0f;
        lVar.f6505c = Integer.valueOf(Color.HSVToColor(lVar.f6504b, fArr));
        lVar.f6504b = (int) Math.ceil((progress * 100) / 255.0f);
        seslColorPicker.f();
        seslColorPicker.g(((Integer) lVar.f6505c).intValue());
    }
}
