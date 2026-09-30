package androidx.picker.widget;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.picker.widget.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewOnClickListenerC0502n implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f16958b;

    public /* synthetic */ ViewOnClickListenerC0502n(int i3, LinearLayout linearLayout) {
        this.f16957a = i3;
        this.f16958b = linearLayout;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f16957a) {
            case 0:
                SeslColorPicker seslColorPicker = (SeslColorPicker) this.f16958b;
                ArrayList arrayList = seslColorPicker.t;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size && i3 < 6; i3++) {
                    if (seslColorPicker.f16508p.getChildAt(i3).equals(view)) {
                        int iIntValue = ((Integer) arrayList.get(i3)).intValue();
                        seslColorPicker.f16495c.j(iIntValue);
                        seslColorPicker.a(iIntValue);
                    }
                }
                break;
            default:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f16958b;
                seslDatePicker.setCurrentViewType((seslDatePicker.f16575r + 1) % 2);
                ObjectAnimator objectAnimator = seslDatePicker.f16586x0;
                ObjectAnimator objectAnimator2 = seslDatePicker.f16588y0;
                if (seslDatePicker.f16575r == 0) {
                    if (objectAnimator2.isRunning()) {
                        objectAnimator2.cancel();
                    }
                    objectAnimator.start();
                } else {
                    if (objectAnimator.isRunning()) {
                        objectAnimator.cancel();
                    }
                    objectAnimator2.start();
                }
                break;
        }
    }
}
