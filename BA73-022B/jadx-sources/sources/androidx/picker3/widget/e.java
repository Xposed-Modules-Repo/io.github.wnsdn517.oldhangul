package androidx.picker3.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EditText f17095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17096b;

    public e(SeslColorPicker seslColorPicker, EditText editText) {
        this.f17096b = seslColorPicker;
        this.f17095a = editText;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText = this.f17095a;
        SeslColorPicker seslColorPicker = this.f17096b;
        try {
            if (Integer.parseInt(editable.toString()) > 255) {
                if (editText == seslColorPicker.f16992A.get(0)) {
                    seslColorPicker.f16996F.setText("255");
                }
                if (editText == seslColorPicker.f16992A.get(1)) {
                    seslColorPicker.f16997G.setText("255");
                }
                if (editText == seslColorPicker.f16992A.get(2)) {
                    seslColorPicker.f16998H.setText("255");
                }
            }
        } catch (NumberFormatException e10) {
            e10.printStackTrace();
            if (editText == seslColorPicker.f16992A.get(0)) {
                seslColorPicker.f16996F.setText("0");
            }
            if (editText == seslColorPicker.f16992A.get(1)) {
                seslColorPicker.f16997G.setText("0");
            }
            if (editText == seslColorPicker.f16992A.get(2)) {
                seslColorPicker.f16998H.setText("0");
            }
        }
        seslColorPicker.f17004N = true;
        EditText editText2 = seslColorPicker.f16996F;
        editText2.setSelection(editText2.getText().length());
        EditText editText3 = seslColorPicker.f16997G;
        editText3.setSelection(editText3.getText().length());
        EditText editText4 = seslColorPicker.f16998H;
        editText4.setSelection(editText4.getText().length());
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        this.f17096b.f17014h = charSequence.toString().trim();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i3, int i4, int i5) {
        String string = charSequence.toString();
        SeslColorPicker seslColorPicker = this.f17096b;
        if (string.equalsIgnoreCase(seslColorPicker.f17014h) || string.trim().length() <= 0) {
            return;
        }
        int iIntValue = ((Integer.valueOf(seslColorPicker.f16996F.getText().toString().trim().length() > 0 ? seslColorPicker.f16996F.getText().toString().trim() : "0").intValue() & 255) << 16) | ((seslColorPicker.f17027s.getProgress() & 255) << 24) | ((Integer.valueOf(seslColorPicker.f16997G.getText().toString().trim().length() > 0 ? seslColorPicker.f16997G.getText().toString().trim() : "0").intValue() & 255) << 8) | (Integer.valueOf(seslColorPicker.f16998H.getText().toString().trim().length() > 0 ? seslColorPicker.f16998H.getText().toString().trim() : "0").intValue() & 255);
        String str = String.format("%08x", Integer.valueOf(iIntValue));
        String strSubstring = str.substring(2, str.length());
        seslColorPicker.E.setText("" + strSubstring.toUpperCase());
        EditText editText = seslColorPicker.E;
        editText.setSelection(editText.getText().length());
        if (seslColorPicker.f17002L || seslColorPicker.f17003M) {
            return;
        }
        seslColorPicker.c(iIntValue);
    }
}
