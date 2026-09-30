package androidx.picker3.widget;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.SeekBar;
import com.google.android.material.timepicker.TimeModel;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class j implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17104b;

    public /* synthetic */ j(SeslColorPicker seslColorPicker, int i3) {
        this.f17103a = i3;
        this.f17104b = seslColorPicker;
    }

    private final void a(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i3, boolean z3) {
        GradientDrawable gradientDrawable;
        switch (this.f17103a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17104b;
                L4.l lVar = seslColorPicker.f17009c;
                if (z3) {
                    seslColorPicker.f17010d = true;
                    seslColorPicker.f17002L = true;
                }
                float progress = seekBar.getProgress() / seekBar.getMax();
                seslColorPicker.f17030w.f17057u = seekBar.getProgress();
                if (i3 >= 0 && seslColorPicker.f17000J) {
                    seslColorPicker.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i3)));
                    seslColorPicker.f16994C.setSelection(String.valueOf(i3).length());
                }
                if (seslColorPicker.f17004N) {
                    seslColorPicker.f17005O = true;
                    seslColorPicker.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf(i3)));
                    seslColorPicker.f16994C.setSelection(String.valueOf(i3).length());
                    seslColorPicker.f17005O = false;
                }
                if (!seslColorPicker.f17006P && (z3 || seslColorPicker.f16994C.hasFocus())) {
                    float[] fArr = (float[]) lVar.f6506d;
                    fArr[2] = progress;
                    lVar.f6505c = Integer.valueOf(Color.HSVToColor(lVar.f6504b, fArr));
                }
                int iIntValue = ((Integer) lVar.f6505c).intValue();
                if (seslColorPicker.f17001K) {
                    seslColorPicker.g(iIntValue);
                    seslColorPicker.f17001K = false;
                }
                GradientDrawable gradientDrawable2 = seslColorPicker.f17023o;
                if (gradientDrawable2 != null) {
                    gradientDrawable2.setColor(iIntValue);
                }
                SeslOpacitySeekBar seslOpacitySeekBar = seslColorPicker.f17027s;
                if (seslOpacitySeekBar != null) {
                    seslOpacitySeekBar.a(iIntValue, lVar.f6504b);
                }
                break;
            default:
                SeslColorPicker seslColorPicker2 = this.f17104b;
                L4.l lVar2 = seslColorPicker2.f17009c;
                if (z3) {
                    seslColorPicker2.f17010d = true;
                }
                lVar2.f6504b = i3;
                lVar2.f6505c = Integer.valueOf(Color.HSVToColor(i3, (float[]) lVar2.f6506d));
                if (i3 >= 0 && Integer.valueOf(seslColorPicker2.f16995D.getTag().toString()).intValue() == 1) {
                    seslColorPicker2.f16995D.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, Integer.valueOf((int) Math.ceil((i3 * 100) / 255.0f))));
                }
                Integer num = (Integer) lVar2.f6505c;
                if (num != null && (gradientDrawable = seslColorPicker2.f17023o) != null) {
                    gradientDrawable.setColor(num.intValue());
                    break;
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f17103a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17104b;
                EditText editText = seslColorPicker.f16999I;
                if (editText != null) {
                    editText.clearFocus();
                }
                try {
                    ((InputMethodManager) seslColorPicker.f17007a.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker.getWindowToken(), 0);
                } catch (Exception e10) {
                    e10.printStackTrace();
                    return;
                }
                break;
            default:
                SeslColorPicker seslColorPicker2 = this.f17104b;
                EditText editText2 = seslColorPicker2.f16999I;
                if (editText2 != null) {
                    editText2.clearFocus();
                }
                try {
                    ((InputMethodManager) seslColorPicker2.f17007a.getSystemService("input_method")).hideSoftInputFromWindow(seslColorPicker2.getWindowToken(), 0);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f17103a) {
            case 0:
                this.f17104b.f17002L = false;
                break;
        }
    }
}
