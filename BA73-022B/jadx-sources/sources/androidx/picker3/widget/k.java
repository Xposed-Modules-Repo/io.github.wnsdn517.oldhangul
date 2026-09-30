package androidx.picker3.widget;

import android.view.MotionEvent;
import android.view.View;
import android.widget.HorizontalScrollView;

/* JADX INFO: loaded from: classes2.dex */
public final class k implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SeslColorPicker f17106b;

    public /* synthetic */ k(SeslColorPicker seslColorPicker, int i3) {
        this.f17105a = i3;
        this.f17106b = seslColorPicker;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.f17105a) {
            case 0:
                SeslColorPicker seslColorPicker = this.f17106b;
                seslColorPicker.f17000J = true;
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action == 1 || action == 3) {
                        seslColorPicker.f17028u.setSelected(false);
                    }
                    return false;
                }
                HorizontalScrollView horizontalScrollView = seslColorPicker.f17025q;
                if (horizontalScrollView != null) {
                    horizontalScrollView.requestDisallowInterceptTouchEvent(true);
                }
                seslColorPicker.f17028u.setSelected(true);
                return true;
            default:
                this.f17106b.f16995D.setTag(1);
                return motionEvent.getAction() == 0;
        }
    }
}
