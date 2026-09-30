package androidx.picker3.widget;

import android.view.View;
import com.google.android.material.timepicker.TimeModel;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class h implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17101b;

    public /* synthetic */ h(SeslColorPicker seslColorPicker, int i3) {
        this.f17100a = i3;
        this.f17101b = seslColorPicker;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z3) {
        switch (this.f17100a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17101b;
                if (!seslColorPicker.f16995D.hasFocus() && seslColorPicker.f16995D.getText().toString().isEmpty()) {
                    seslColorPicker.f16995D.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, 0));
                    break;
                }
                break;
            default:
                SeslColorPicker seslColorPicker2 = this.f17101b;
                if (!seslColorPicker2.f16994C.hasFocus() && seslColorPicker2.f16994C.getText().toString().isEmpty()) {
                    seslColorPicker2.f16994C.setText(String.format(Locale.getDefault(), TimeModel.NUMBER_FORMAT, 0));
                    break;
                }
                break;
        }
    }
}
