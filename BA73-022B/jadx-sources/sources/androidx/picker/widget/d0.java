package androidx.picker.widget;

import androidx.viewpager.widget.ViewPager;

/* JADX INFO: loaded from: classes2.dex */
public final class d0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16808c;

    public /* synthetic */ d0(Object obj, int i3) {
        this.f16806a = i3;
        this.f16808c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16806a) {
            case 0:
                f0 f0Var = (f0) this.f16808c;
                f0Var.a(this.f16807b);
                ((SeslSpinningDatePickerSpinner) f0Var.f16794b).postDelayed(this, 300L);
                break;
            default:
                SeslDatePicker seslDatePicker = (SeslDatePicker) this.f16808c;
                ViewPager viewPager = seslDatePicker.f16548O;
                if (this.f16807b) {
                    viewPager.setCurrentItem(seslDatePicker.f16542I + 1);
                } else {
                    viewPager.setCurrentItem(seslDatePicker.f16542I - 1);
                }
                seslDatePicker.postDelayed(this, 300L);
                break;
        }
    }
}
