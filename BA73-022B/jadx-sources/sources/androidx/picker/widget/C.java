package androidx.picker.widget;

import java.util.Calendar;

/* JADX INFO: loaded from: classes2.dex */
public final class C implements I, K, G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslDatePickerSpinnerLayout f16393a;

    public /* synthetic */ C(SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout) {
        this.f16393a = seslDatePickerSpinnerLayout;
    }

    @Override // androidx.picker.widget.I
    public void a(boolean z3) {
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16393a;
        seslDatePickerSpinnerLayout.d(z3);
        SeslNumberPicker seslNumberPicker = seslDatePickerSpinnerLayout.f16608l;
        SeslNumberPicker seslNumberPicker2 = seslDatePickerSpinnerLayout.f16607k;
        SeslNumberPicker seslNumberPicker3 = seslDatePickerSpinnerLayout.f16606j;
        if (seslDatePickerSpinnerLayout.f16597a == z3 || z3) {
            return;
        }
        if (seslNumberPicker3.f16621a.f16698h0) {
            seslNumberPicker3.setEditTextMode(false);
        }
        if (seslNumberPicker2.f16621a.f16698h0) {
            seslNumberPicker2.setEditTextMode(false);
        }
        if (seslNumberPicker.f16621a.f16698h0) {
            seslNumberPicker.setEditTextMode(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    @Override // androidx.picker.widget.K
    public void b(SeslNumberPicker seslNumberPicker, int i3, int i4) {
        boolean z3;
        boolean z10;
        C0496h c0496h;
        int i5;
        int i10;
        int i11;
        SeslDatePicker seslDatePicker;
        Calendar calendar;
        Calendar calendar2;
        Calendar calendar3;
        int i12;
        SeslDatePickerSpinnerLayout seslDatePickerSpinnerLayout = this.f16393a;
        seslDatePickerSpinnerLayout.f16599c.setTimeInMillis(seslDatePickerSpinnerLayout.f16602f.getTimeInMillis());
        if (!seslNumberPicker.equals(seslDatePickerSpinnerLayout.f16606j)) {
            if (seslNumberPicker.equals(seslDatePickerSpinnerLayout.f16607k)) {
                if ((i3 == 11 && i4 == 0) || (i3 == 0 && i4 == 11)) {
                    seslDatePickerSpinnerLayout.f16599c.set(2, i4);
                } else {
                    seslDatePickerSpinnerLayout.f16599c.add(2, i4 - i3);
                }
                z10 = true;
                z3 = false;
            } else {
                if (!seslNumberPicker.equals(seslDatePickerSpinnerLayout.f16608l)) {
                    throw new IllegalArgumentException();
                }
                seslDatePickerSpinnerLayout.f16599c.add(1, i4 - i3);
                z3 = true;
            }
            seslDatePickerSpinnerLayout.c(seslDatePickerSpinnerLayout.f16599c.get(1), seslDatePickerSpinnerLayout.f16599c.get(2), seslDatePickerSpinnerLayout.f16599c.get(5));
            if (z3 || z10) {
                seslDatePickerSpinnerLayout.j(false, false, z3, z10);
            }
            c0496h = seslDatePickerSpinnerLayout.f16617v;
            if (c0496h != null) {
                i5 = seslDatePickerSpinnerLayout.f16602f.get(1);
                i10 = seslDatePickerSpinnerLayout.f16602f.get(2);
                i11 = seslDatePickerSpinnerLayout.f16602f.get(5);
                seslDatePicker = (SeslDatePicker) c0496h.f16896a;
                calendar = seslDatePicker.f16563l;
                calendar2 = seslDatePicker.f16565m;
                calendar3 = seslDatePicker.f16561k;
                calendar3.set(1, i5);
                calendar3.set(2, i10);
                calendar3.set(5, i11);
                i12 = seslDatePicker.f16544K;
                if (i12 != 1) {
                    if (calendar.compareTo(calendar2) != 0 || calendar3.compareTo(calendar2) > 0) {
                        SeslDatePicker.e(calendar2, i5, i10, i11);
                    }
                    SeslDatePicker.e(calendar, i5, i10, i11);
                } else if (i12 != 2) {
                    SeslDatePicker.e(calendar, i5, i10, i11);
                    SeslDatePicker.e(calendar2, i5, i10, i11);
                } else {
                    if (calendar3.compareTo(calendar) < 0) {
                        SeslDatePicker.e(calendar, i5, i10, i11);
                    }
                    SeslDatePicker.e(calendar2, i5, i10, i11);
                }
                calendar.after(calendar2);
                seslDatePicker.n(false);
                if (seslDatePicker.f16544K == 3 || !seslDatePicker.f16559j) {
                }
                int dayOffset = seslDatePicker.getDayOffset();
                SeslDatePicker.e(calendar, i5, i10, (i11 - dayOffset) + 1);
                SeslDatePicker.e(calendar2, i5, i10, (7 - dayOffset) + i11);
                return;
            }
        }
        int actualMaximum = seslDatePickerSpinnerLayout.f16599c.getActualMaximum(5);
        if ((i3 == actualMaximum && i4 == 1) || (i3 == 1 && i4 == actualMaximum)) {
            seslDatePickerSpinnerLayout.f16599c.set(5, i4);
        } else {
            seslDatePickerSpinnerLayout.f16599c.add(5, i4 - i3);
        }
        z3 = false;
        z10 = z3;
        seslDatePickerSpinnerLayout.c(seslDatePickerSpinnerLayout.f16599c.get(1), seslDatePickerSpinnerLayout.f16599c.get(2), seslDatePickerSpinnerLayout.f16599c.get(5));
        if (z3) {
            seslDatePickerSpinnerLayout.j(false, false, z3, z10);
        } else {
            seslDatePickerSpinnerLayout.j(false, false, z3, z10);
        }
        c0496h = seslDatePickerSpinnerLayout.f16617v;
        if (c0496h != null) {
            i5 = seslDatePickerSpinnerLayout.f16602f.get(1);
            i10 = seslDatePickerSpinnerLayout.f16602f.get(2);
            i11 = seslDatePickerSpinnerLayout.f16602f.get(5);
            seslDatePicker = (SeslDatePicker) c0496h.f16896a;
            calendar = seslDatePicker.f16563l;
            calendar2 = seslDatePicker.f16565m;
            calendar3 = seslDatePicker.f16561k;
            calendar3.set(1, i5);
            calendar3.set(2, i10);
            calendar3.set(5, i11);
            i12 = seslDatePicker.f16544K;
            if (i12 != 1) {
                if (calendar.compareTo(calendar2) != 0) {
                    SeslDatePicker.e(calendar2, i5, i10, i11);
                } else {
                    SeslDatePicker.e(calendar2, i5, i10, i11);
                }
                SeslDatePicker.e(calendar, i5, i10, i11);
            } else if (i12 != 2) {
                SeslDatePicker.e(calendar, i5, i10, i11);
                SeslDatePicker.e(calendar2, i5, i10, i11);
            } else {
                if (calendar3.compareTo(calendar) < 0) {
                    SeslDatePicker.e(calendar, i5, i10, i11);
                }
                SeslDatePicker.e(calendar2, i5, i10, i11);
            }
            calendar.after(calendar2);
            seslDatePicker.n(false);
            if (seslDatePicker.f16544K == 3) {
            }
        }
    }
}
