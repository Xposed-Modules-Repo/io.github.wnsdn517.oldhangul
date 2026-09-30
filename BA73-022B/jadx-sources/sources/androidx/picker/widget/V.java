package androidx.picker.widget;

import android.graphics.Rect;
import android.os.Bundle;
import android.text.format.DateUtils;
import android.view.accessibility.AccessibilityEvent;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class V extends androidx.customview.widget.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f16736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Calendar f16737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Y f16738c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V(Y y3, Y y10) {
        super(y10);
        this.f16738c = y3;
        this.f16736a = new Rect();
        this.f16737b = Calendar.getInstance();
    }

    public final String d(int i3) {
        Y y3 = this.f16738c;
        int i4 = y3.f16762i;
        int i5 = y3.f16761h;
        Calendar calendar = this.f16737b;
        calendar.set(i4, i5, i3);
        return DateUtils.formatDateTime(y3.f16758e, calendar.getTimeInMillis(), 22);
    }

    @Override // androidx.customview.widget.b
    public final int getVirtualViewAt(float f10, float f11) {
        Y y3 = this.f16738c;
        int iC = y3.c(f10, f11);
        if (y3.f16785u0 && iC < y3.f16744G) {
            return Integer.MIN_VALUE;
        }
        if (y3.v0 && iC > y3.f16745H) {
            return Integer.MIN_VALUE;
        }
        int iB = y3.b() + iC;
        if (y3.f16739A != 3) {
            return iB;
        }
        int i3 = iB + 6;
        return i3 - (i3 % 7);
    }

    @Override // androidx.customview.widget.b
    public final void getVisibleVirtualViews(List list) {
        Y y3 = this.f16738c;
        int iB = y3.b();
        for (int i3 = 1; i3 <= 42; i3++) {
            int i4 = i3 - iB;
            if ((y3.f16739A != 3 || i3 % 7 == 0) && ((!y3.f16785u0 || i4 >= y3.f16744G) && (!y3.v0 || i4 <= y3.f16745H))) {
                ((ArrayList) list).add(Integer.valueOf(i3));
            }
        }
    }

    @Override // androidx.customview.widget.b
    public final boolean onPerformActionForVirtualView(int i3, int i4, Bundle bundle) {
        if (i4 != 16) {
            return false;
        }
        Y y3 = this.f16738c;
        int iB = i3 - y3.b();
        if ((y3.f16785u0 && iB < y3.f16744G) || (y3.v0 && iB > y3.f16745H)) {
            return true;
        }
        if (iB <= 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.clear();
            calendar.set(y3.f16762i, y3.f16761h, 1);
            calendar.add(5, iB - 1);
            y3.j(calendar.get(1), calendar.get(2), calendar.get(5), true);
            return true;
        }
        if (iB > y3.f16743F) {
            Calendar calendar2 = Calendar.getInstance();
            calendar2.clear();
            calendar2.set(y3.f16762i, y3.f16761h, y3.f16743F);
            calendar2.add(5, iB - y3.f16743F);
            y3.j(calendar2.get(1), calendar2.get(2), calendar2.get(5), false);
            return true;
        }
        int i5 = y3.f16762i;
        int i10 = y3.f16761h;
        if (y3.f16780r0 != null) {
            y3.playSoundEffect(0);
            ((SeslDatePicker) y3.f16780r0).k(y3, i5, i10, iB);
        }
        y3.f16778q0.sendEventForVirtualView(y3.b() + iB, 1);
        return true;
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateEventForVirtualView(int i3, AccessibilityEvent accessibilityEvent) {
        Y y3 = this.f16738c;
        int iB = i3 - y3.b();
        if (accessibilityEvent.getEventType() == 32768) {
            y3.f16788w0 = iB;
            y3.f16790x0 = false;
        }
        if (accessibilityEvent.getEventType() == 65536) {
            y3.f16788w0 = -1;
            y3.f16790x0 = true;
        }
        if (y3.f16739A != 3) {
            accessibilityEvent.setContentDescription(d(iB));
            return;
        }
        int i4 = (((y3.f16740B - (y3.E - 1)) - 1) + iB) % 7;
        if (i4 == 0) {
            i4 = 7;
        }
        accessibilityEvent.setContentDescription(String.format(y3.getResources().getString(R.string.sesl_date_picker_week_select_content_description), d((iB - i4) + 1), d((7 - i4) + iB)));
    }

    @Override // androidx.customview.widget.b
    public final void onPopulateNodeForVirtualView(int i3, u2.d dVar) {
        Y y3 = this.f16738c;
        int iB = i3 - y3.b();
        int i4 = y3.f16741C;
        int i5 = (int) (y3.f16758e.getResources().getDisplayMetrics().density * (-1.0f));
        int i10 = y3.f16763j;
        int i11 = y3.f16765k / 7;
        int iB2 = y3.b() + (iB - 1);
        int i12 = iB2 / 7;
        int i13 = iB2 % 7;
        int i14 = (i12 * i10) + i5;
        int i15 = y3.f16739A;
        Rect rect = this.f16736a;
        if (i15 == 3) {
            rect.set(0, i14, y3.f16765k, i10 + i14);
        } else {
            int i16 = (i13 * i11) + i4;
            rect.set(i16, i14, i11 + i16, i10 + i14);
        }
        if (y3.f16739A == 3) {
            int i17 = (((y3.f16740B - (y3.E - 1)) - 1) + iB) % 7;
            if (i17 == 0) {
                i17 = 7;
            }
            dVar.m(String.format(y3.getResources().getString(R.string.sesl_date_picker_week_select_content_description), d((iB - i17) + 1), d((7 - i17) + iB)));
        } else {
            dVar.m(d(iB));
        }
        dVar.g(rect);
        dVar.a(16);
        int i18 = y3.f16742D;
        if (i18 == -1 || iB != i18) {
            return;
        }
        dVar.a(4);
        dVar.j(true);
        dVar.h(true);
        dVar.f34898a.setChecked(true);
    }
}
