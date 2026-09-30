package androidx.picker.widget;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: loaded from: classes2.dex */
public final class r implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16968b;

    public /* synthetic */ r(Object obj, int i3) {
        this.f16967a = i3;
        this.f16968b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f16967a) {
            case 0:
                if (motionEvent.getAction() != 1 && motionEvent.getAction() != 3) {
                    return false;
                }
                ((SeslDatePicker) this.f16968b).l();
                return false;
            default:
                if (!(view instanceof EditText) || motionEvent.getActionMasked() != 0) {
                    return false;
                }
                ((EditText) view).selectAll();
                ((T) this.f16968b).z();
                return true;
        }
    }
}
