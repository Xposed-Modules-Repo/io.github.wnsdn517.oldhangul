package androidx.picker3.widget;

import android.view.KeyEvent;
import android.widget.TextView;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17094b;

    public /* synthetic */ d(SeslColorPicker seslColorPicker, int i3) {
        this.f17093a = i3;
        this.f17094b = seslColorPicker;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i3, KeyEvent keyEvent) {
        switch (this.f17093a) {
            case 0:
                if (i3 != 6) {
                    return false;
                }
                this.f17094b.f16998H.clearFocus();
                return false;
            default:
                if (i3 != 5) {
                    return false;
                }
                this.f17094b.E.requestFocus();
                return true;
        }
    }
}
