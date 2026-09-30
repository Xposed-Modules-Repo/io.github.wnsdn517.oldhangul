package androidx.picker3.widget;

import android.graphics.Color;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.timepicker.TimeModel;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17099b;

    public /* synthetic */ g(SeslColorPicker seslColorPicker, int i3) {
        this.f17098a = i3;
        this.f17099b = seslColorPicker;
    }

    private final void a(Editable editable) {
    }

    private final void b(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void c(CharSequence charSequence, int i3, int i4, int i5) {
    }

    private final void d(CharSequence charSequence, int i3, int i4, int i5) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        switch (this.f17098a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17099b;
                try {
                    int i3 = Integer.parseInt(editable.toString());
                    if (seslColorPicker.f16995D.getText().toString().startsWith("0") && seslColorPicker.f16995D.getText().length() > 1) {
                        seslColorPicker.f16995D.setText("" + Integer.parseInt(seslColorPicker.f16995D.getText().toString()));
                    } else if (i3 > 100) {
                        seslColorPicker.f16995D.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, 100));
                    }
                } catch (NumberFormatException e10) {
                    e10.printStackTrace();
                }
                EditText editText = seslColorPicker.f16995D;
                editText.setSelection(editText.getText().length());
                break;
            case 1:
                SeslColorPicker seslColorPicker2 = this.f17099b;
                if (!seslColorPicker2.f17005O) {
                    try {
                        int i4 = Integer.parseInt(editable.toString());
                        if (seslColorPicker2.f16994C.getText().toString().startsWith("0") && seslColorPicker2.f16994C.getText().length() > 1) {
                            seslColorPicker2.f16994C.setText("" + Integer.parseInt(seslColorPicker2.f16994C.getText().toString()));
                        } else if (i4 > 100) {
                            seslColorPicker2.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, 100));
                        }
                    } catch (NumberFormatException e11) {
                        e11.printStackTrace();
                    }
                    EditText editText2 = seslColorPicker2.f16994C;
                    editText2.setSelection(editText2.getText().length());
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        int i10 = this.f17098a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        int iIntValue;
        switch (this.f17098a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17099b;
                if (seslColorPicker.f17027s != null && charSequence.toString().trim().length() > 0 && (iIntValue = Integer.valueOf(charSequence.toString()).intValue()) <= 100 && seslColorPicker.f17010d) {
                    seslColorPicker.f16995D.setTag(0);
                    seslColorPicker.f17027s.setProgress((iIntValue * 255) / 100);
                    break;
                }
                break;
            case 1:
                SeslColorPicker seslColorPicker2 = this.f17099b;
                if (!seslColorPicker2.f17005O) {
                    try {
                        if (seslColorPicker2.f17028u != null && charSequence.toString().trim().length() > 0) {
                            int iIntValue2 = Integer.valueOf(charSequence.toString()).intValue();
                            seslColorPicker2.f17001K = true;
                            seslColorPicker2.f17000J = false;
                            if (iIntValue2 <= 100) {
                                seslColorPicker2.f16994C.setTag(0);
                                seslColorPicker2.f17028u.setProgress(iIntValue2);
                            }
                            break;
                        }
                    } catch (Exception e10) {
                        e10.printStackTrace();
                        return;
                    }
                }
                break;
            default:
                int length = charSequence.toString().trim().length();
                if (length > 0 && length == 6) {
                    int color = Color.parseColor("#" + charSequence.toString());
                    SeslColorPicker seslColorPicker3 = this.f17099b;
                    if (!seslColorPicker3.f16996F.getText().toString().trim().equalsIgnoreCase("" + Color.red(color))) {
                        seslColorPicker3.f16996F.setText("" + Color.red(color));
                    }
                    if (!seslColorPicker3.f16997G.getText().toString().trim().equalsIgnoreCase("" + Color.green(color))) {
                        seslColorPicker3.f16997G.setText("" + Color.green(color));
                    }
                    if (!seslColorPicker3.f16998H.getText().toString().trim().equalsIgnoreCase("" + Color.blue(color))) {
                        seslColorPicker3.f16998H.setText("" + Color.blue(color));
                    }
                }
                break;
        }
    }
}
