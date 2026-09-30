package androidx.picker.widget;

import android.os.Message;
import android.util.SparseArray;
import java.util.Calendar;

/* JADX INFO: renamed from: androidx.picker.widget.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0506s implements O3.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f16969a;

    public C0506s(SeslDatePicker seslDatePicker) {
        this.f16969a = seslDatePicker;
    }

    @Override // O3.h
    public final void onPageScrollStateChanged(int i3) {
    }

    @Override // O3.h
    public final void onPageScrolled(int i3, float f10, int i4) {
    }

    @Override // O3.h
    public final void onPageSelected(int i3) {
        SeslDatePicker seslDatePicker = this.f16969a;
        Ea.a aVar = seslDatePicker.f16537E0;
        Calendar calendar = seslDatePicker.f16567n;
        if (seslDatePicker.f16557h) {
            seslDatePicker.f16554e = false;
        }
        seslDatePicker.f16542I = i3;
        int minMonth = seslDatePicker.getMinMonth() + i3;
        int minYear = seslDatePicker.getMinYear() + (minMonth / 12);
        int i4 = minMonth % 12;
        int actualMaximum = seslDatePicker.f16561k.get(5);
        boolean z3 = minYear != calendar.get(1);
        calendar.set(1, minYear);
        calendar.set(2, i4);
        calendar.set(5, 1);
        if (actualMaximum > calendar.getActualMaximum(5)) {
            actualMaximum = calendar.getActualMaximum(5);
        }
        calendar.set(5, actualMaximum);
        Message messageObtainMessage = aVar.obtainMessage();
        messageObtainMessage.what = 1000;
        messageObtainMessage.obj = Boolean.valueOf(z3);
        aVar.sendMessage(messageObtainMessage);
        Message messageObtainMessage2 = aVar.obtainMessage();
        messageObtainMessage2.what = 1001;
        aVar.sendMessage(messageObtainMessage2);
        SparseArray sparseArray = seslDatePicker.f16547N.f16970c;
        if (sparseArray.get(i3) != null) {
            ((Y) sparseArray.get(i3)).a();
            ((Y) sparseArray.get(i3)).setImportantForAccessibility(1);
        }
        if (i3 != 0) {
            int i5 = i3 - 1;
            if (sparseArray.get(i5) != null) {
                ((Y) sparseArray.get(i5)).a();
                ((Y) sparseArray.get(i5)).setImportantForAccessibility(2);
            }
        }
        if (i3 != seslDatePicker.f16543J - 1) {
            int i10 = i3 + 1;
            if (sparseArray.get(i10) != null) {
                ((Y) sparseArray.get(i10)).a();
                ((Y) sparseArray.get(i10)).setImportantForAccessibility(2);
            }
        }
    }
}
