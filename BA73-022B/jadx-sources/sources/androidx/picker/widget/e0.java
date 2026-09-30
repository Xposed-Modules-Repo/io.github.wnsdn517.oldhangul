package androidx.picker.widget;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16814d;

    public /* synthetic */ e0(Object obj, int i3) {
        this.f16811a = i3;
        this.f16814d = obj;
    }

    public final void a() {
        switch (this.f16811a) {
            case 0:
                f0 f0Var = (f0) this.f16814d;
                int right = ((SeslSpinningDatePickerSpinner) f0Var.f16794b).getRight();
                int bottom = ((SeslSpinningDatePickerSpinner) f0Var.f16794b).getBottom();
                this.f16813c = 0;
                this.f16812b = 0;
                ((SeslSpinningDatePickerSpinner) f0Var.f16794b).removeCallbacks(this);
                if (f0Var.f16837Q) {
                    f0Var.f16837Q = false;
                    ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate(0, f0Var.f16834N, right, bottom);
                }
                if (f0Var.f16838R) {
                    f0Var.f16838R = false;
                    ((SeslSpinningDatePickerSpinner) f0Var.f16794b).invalidate(0, 0, right, f0Var.f16833M);
                }
                break;
            default:
                T t = (T) this.f16814d;
                int right2 = ((SeslNumberPicker) t.f16794b).getRight();
                int bottom2 = ((SeslNumberPicker) t.f16794b).getBottom();
                this.f16813c = 0;
                this.f16812b = 0;
                ((SeslNumberPicker) t.f16794b).removeCallbacks(this);
                if (t.f16685a0) {
                    t.f16685a0 = false;
                    ((SeslNumberPicker) t.f16794b).invalidate(0, t.f16681Y, right2, bottom2);
                }
                if (t.f16687b0) {
                    t.f16687b0 = false;
                    ((SeslNumberPicker) t.f16794b).invalidate(0, 0, right2, t.f16679X);
                }
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r8v10, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, byte] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16811a) {
            case 0:
                f0 f0Var = (f0) this.f16814d;
                SeslSpinningDatePickerSpinner seslSpinningDatePickerSpinner = (SeslSpinningDatePickerSpinner) f0Var.f16794b;
                int right = seslSpinningDatePickerSpinner.getRight();
                int bottom = seslSpinningDatePickerSpinner.getBottom();
                int i3 = this.f16813c;
                if (i3 == 1) {
                    int i4 = this.f16812b;
                    if (i4 == 1) {
                        f0Var.f16837Q = true;
                        seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16834N, right, bottom);
                        break;
                    } else if (i4 == 2) {
                        f0Var.f16838R = true;
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right, f0Var.f16833M);
                        break;
                    }
                } else if (i3 == 2) {
                    int i5 = this.f16812b;
                    if (i5 == 1) {
                        if (!f0Var.f16837Q) {
                            seslSpinningDatePickerSpinner.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        f0Var.f16837Q = (byte) (!f0Var.f16837Q ? 1 : 0);
                        seslSpinningDatePickerSpinner.invalidate(0, f0Var.f16834N, right, bottom);
                        break;
                    } else if (i5 == 2) {
                        if (!f0Var.f16838R) {
                            seslSpinningDatePickerSpinner.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        f0Var.f16838R = (byte) (!f0Var.f16838R ? 1 : 0);
                        seslSpinningDatePickerSpinner.invalidate(0, 0, right, f0Var.f16833M);
                        break;
                    }
                }
                break;
            default:
                T t = (T) this.f16814d;
                SeslNumberPicker seslNumberPicker = (SeslNumberPicker) t.f16794b;
                int right2 = seslNumberPicker.getRight();
                int bottom2 = seslNumberPicker.getBottom();
                int i10 = this.f16813c;
                if (i10 == 1) {
                    int i11 = this.f16812b;
                    if (i11 == 1) {
                        t.f16685a0 = true;
                        seslNumberPicker.invalidate(0, t.f16681Y, right2, bottom2);
                        break;
                    } else if (i11 == 2) {
                        t.f16687b0 = true;
                        seslNumberPicker.invalidate(0, 0, right2, t.f16679X);
                        break;
                    }
                } else if (i10 == 2) {
                    int i12 = this.f16812b;
                    if (i12 == 1) {
                        if (!t.f16685a0) {
                            seslNumberPicker.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        t.f16685a0 = !t.f16685a0;
                        seslNumberPicker.invalidate(0, t.f16681Y, right2, bottom2);
                        break;
                    } else if (i12 == 2) {
                        if (!t.f16687b0) {
                            seslNumberPicker.postDelayed(this, ViewConfiguration.getPressedStateDuration());
                        }
                        t.f16687b0 = !t.f16687b0;
                        seslNumberPicker.invalidate(0, 0, right2, t.f16679X);
                        break;
                    }
                }
                break;
        }
    }
}
