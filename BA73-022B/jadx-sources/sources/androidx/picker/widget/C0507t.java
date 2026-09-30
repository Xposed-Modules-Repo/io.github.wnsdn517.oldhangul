package androidx.picker.widget;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.animation.PathInterpolator;
import androidx.viewpager.widget.ViewPager;
import java.util.Calendar;

/* JADX INFO: renamed from: androidx.picker.widget.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0507t extends O3.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseArray f16970c = new SparseArray();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Calendar f16971d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Calendar f16972e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SeslDatePicker f16973f;

    public C0507t(SeslDatePicker seslDatePicker) {
        this.f16973f = seslDatePicker;
    }

    @Override // O3.a
    public final void a(ViewPager viewPager, int i3, Object obj) {
        PathInterpolator pathInterpolator = SeslDatePicker.f16528G0;
        viewPager.removeView((View) obj);
        this.f16970c.remove(i3);
    }

    @Override // O3.a
    public final void c() {
        PathInterpolator pathInterpolator = SeslDatePicker.f16528G0;
        this.f16971d = null;
        this.f16972e = null;
    }

    @Override // O3.a
    public final int d() {
        SeslDatePicker seslDatePicker = this.f16973f;
        int maxYear = ((seslDatePicker.getMaxYear() - seslDatePicker.getMinYear()) * 12) + (seslDatePicker.getMaxMonth() - seslDatePicker.getMinMonth()) + 1;
        seslDatePicker.f16543J = maxYear;
        return maxYear;
    }

    @Override // O3.a
    public final int e(Object obj) {
        return -2;
    }

    @Override // O3.a
    public final Object f(ViewPager viewPager, int i3) {
        int i4;
        int i5;
        SeslDatePicker seslDatePicker = this.f16973f;
        Calendar calendar = seslDatePicker.f16565m;
        Calendar calendar2 = seslDatePicker.f16563l;
        Calendar calendar3 = seslDatePicker.f16561k;
        Y y3 = new Y(seslDatePicker.f16551b);
        y3.setClickable(true);
        y3.f16780r0 = seslDatePicker;
        y3.f16783t0 = seslDatePicker;
        String strQ = seslDatePicker.f16546M;
        if (strQ == null) {
            strQ = com.bumptech.glide.d.q();
        }
        for (int i10 = 0; i10 < 7; i10++) {
            char cCharAt = strQ.charAt(i10);
            int i11 = (i10 + 2) % 7;
            int[] iArr = y3.f16792z;
            if (cCharAt == 'R') {
                iArr[i11] = y3.f16786v;
            } else if (cCharAt == 'B') {
                iArr[i11] = y3.f16787w;
            } else {
                iArr[i11] = y3.f16784u;
            }
        }
        int minMonth = seslDatePicker.getMinMonth() + i3;
        int minYear = seslDatePicker.getMinYear() + (minMonth / 12);
        int i12 = minMonth % 12;
        int i13 = (calendar3.get(1) == minYear && calendar3.get(2) == i12) ? calendar3.get(5) : -1;
        int i14 = calendar2.get(1);
        int i15 = calendar2.get(2);
        int i16 = calendar2.get(5);
        int i17 = calendar.get(1);
        int i18 = calendar.get(2);
        int i19 = calendar.get(5);
        Calendar calendar4 = Calendar.getInstance();
        Calendar calendar5 = Calendar.getInstance();
        calendar4.clear();
        calendar5.clear();
        Calendar calendar6 = Calendar.getInstance();
        calendar6.set(minYear, i12, 1);
        int i20 = ((calendar6.get(7) - seslDatePicker.f16583w) + 7) % 7;
        if (i20 > 0) {
            Calendar calendar7 = Calendar.getInstance();
            calendar7.clear();
            calendar7.set(minYear, i12, 1);
            calendar7.add(5, -i20);
            calendar4.setTimeInMillis(calendar7.getTimeInMillis());
        } else {
            calendar4.set(minYear, i12, 1);
        }
        int iD = 42 - (Y.d(i12, minYear) + i20);
        int i21 = i12 + 1;
        if (i21 > 11) {
            i5 = minYear + 1;
            i4 = 0;
        } else {
            i4 = i21;
            i5 = minYear;
        }
        calendar5.set(i5, i4, iD);
        calendar4.set(11, 0);
        calendar4.set(12, 0);
        calendar5.set(11, 23);
        calendar5.set(12, 59);
        Pair pair = new Pair(calendar4, calendar5);
        Calendar calendar8 = this.f16971d;
        if (calendar8 == null || ((Calendar) pair.first).before(calendar8)) {
            this.f16971d = (Calendar) pair.first;
        }
        Calendar calendar9 = this.f16972e;
        if (calendar9 == null || ((Calendar) pair.second).after(calendar9)) {
            this.f16972e = (Calendar) pair.second;
        }
        y3.l(i13, i12, minYear, seslDatePicker.getFirstDayOfWeek(), 1, 31, seslDatePicker.f16569o, seslDatePicker.f16571p, i14, i15, i16, i17, i18, i19, seslDatePicker.f16544K);
        if (i3 == 0) {
            y3.f16785u0 = true;
        }
        if (i3 == seslDatePicker.f16543J - 1) {
            y3.v0 = true;
        }
        seslDatePicker.f16582v = 7;
        seslDatePicker.f16583w = y3.E;
        viewPager.addView(y3, 0);
        this.f16970c.put(i3, y3);
        return y3;
    }

    @Override // O3.a
    public final boolean h(View view, Object obj) {
        return view != null && view.equals(obj);
    }

    @Override // O3.a
    public final void j() {
        PathInterpolator pathInterpolator = SeslDatePicker.f16528G0;
        this.f16971d = null;
        this.f16972e = null;
    }
}
