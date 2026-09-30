package androidx.picker3.widget;

import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ EditText f17091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17092b;

    public c(SeslColorPicker seslColorPicker, EditText editText) {
        this.f17092b = seslColorPicker;
        this.f17091a = editText;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        if (z3) {
            EditText editText = this.f17091a;
            SeslColorPicker seslColorPicker = this.f17092b;
            seslColorPicker.f16999I = editText;
            seslColorPicker.f17010d = true;
        }
    }
}
