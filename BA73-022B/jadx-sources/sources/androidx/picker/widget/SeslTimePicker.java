package androidx.picker.widget;

import android.R;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.TimePicker;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public class SeslTimePicker extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f16632a;

    public SeslTimePicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.timePickerStyle, 0);
        this.f16632a = new l0(this, context, attributeSet);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        this.f16632a.d(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.f16632a.f16939h.getBaseline();
    }

    public int getHour() {
        return this.f16632a.b();
    }

    public int getMinute() {
        return this.f16632a.f16940i.getValue();
    }

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.f16632a.t;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l0 l0Var = this.f16632a;
        l0Var.getClass();
        Locale locale = configuration.locale;
        if (!locale.equals(l0Var.f16934c)) {
            l0Var.f16934c = locale;
        }
        l0Var.f16951u = Calendar.getInstance(locale);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        this.f16632a.getClass();
        accessibilityEvent.setClassName(TimePicker.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        this.f16632a.getClass();
        accessibilityNodeInfo.setClassName(TimePicker.class.getName());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i3, int i4) {
        int mode = View.MeasureSpec.getMode(i3);
        int mode2 = View.MeasureSpec.getMode(i4);
        l0 l0Var = this.f16632a;
        if (mode == Integer.MIN_VALUE) {
            i3 = View.MeasureSpec.makeMeasureSpec(l0Var.f16927A, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i4 = View.MeasureSpec.makeMeasureSpec(l0Var.f16928B, 1073741824);
        }
        super.onMeasure(i3, i4);
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        this.f16632a.d(accessibilityEvent);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        View.BaseSavedState baseSavedState = (View.BaseSavedState) parcelable;
        super.onRestoreInstanceState(baseSavedState.getSuperState());
        l0 l0Var = this.f16632a;
        l0Var.getClass();
        SeslTimePickerSpinnerDelegate$SavedState seslTimePickerSpinnerDelegate$SavedState = (SeslTimePickerSpinnerDelegate$SavedState) baseSavedState;
        l0Var.e(seslTimePickerSpinnerDelegate$SavedState.f16633a);
        l0Var.g(seslTimePickerSpinnerDelegate$SavedState.f16634b);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        l0 l0Var = this.f16632a;
        l0Var.getClass();
        return new SeslTimePickerSpinnerDelegate$SavedState(parcelableOnSaveInstanceState, l0Var.b(), l0Var.f16940i.getValue());
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        l0 l0Var = this.f16632a;
        if (l0Var != null) {
            SeslNumberPicker seslNumberPicker = l0Var.f16941j;
            if (seslNumberPicker != null) {
                seslNumberPicker.requestLayout();
            }
            SeslNumberPicker seslNumberPicker2 = l0Var.f16939h;
            if (seslNumberPicker2 != null) {
                seslNumberPicker2.requestLayout();
            }
            SeslNumberPicker seslNumberPicker3 = l0Var.f16940i;
            if (seslNumberPicker3 != null) {
                seslNumberPicker3.requestLayout();
            }
        }
    }

    public void set5MinuteInterval(boolean z3) {
        l0 l0Var = this.f16632a;
        SeslNumberPicker seslNumberPicker = l0Var.f16940i;
        if (!z3) {
            seslNumberPicker.setCustomIntervalValue(5);
            return;
        }
        if (seslNumberPicker.getValue() >= 58) {
            int iB = l0Var.b();
            l0Var.e(iB == 23 ? 0 : iB + 1);
        }
        seslNumberPicker.setCustomIntervalValue(5);
        seslNumberPicker.f16621a.b(true);
        l0Var.f16929C = 5;
    }

    public void setCustomTimePickerIdleColor(int i3) {
        l0 l0Var = this.f16632a;
        l0Var.f16939h.setCustomNumberPickerIdleColor(i3);
        l0Var.f16940i.setCustomNumberPickerIdleColor(i3);
        l0Var.f16941j.setCustomNumberPickerIdleColor(i3);
        l0Var.f16944m.setTextColor(i3);
        l0Var.f16932a.invalidate();
    }

    public void setCustomTimePickerScrollColor(int i3) {
        l0 l0Var = this.f16632a;
        l0Var.f16939h.setCustomNumberPickerScrollColor(i3);
        l0Var.f16940i.setCustomNumberPickerScrollColor(i3);
        l0Var.f16941j.setCustomNumberPickerScrollColor(i3);
        l0Var.f16944m.setTextColor(l0Var.f16933b.getResources().getColor(com.samsung.android.honeyboard.R.color.sesl_number_picker_text_color_appwidget));
        l0Var.f16932a.invalidate();
    }

    public void setEditTextMode(boolean z3) {
        this.f16632a.f(z3);
    }

    @Override // android.view.View
    public void setEnabled(boolean z3) {
        super.setEnabled(z3);
        l0 l0Var = this.f16632a;
        l0Var.f16940i.setEnabled(z3);
        TextView textView = l0Var.f16944m;
        if (textView != null) {
            textView.setEnabled(z3);
        }
        l0Var.f16939h.setEnabled(z3);
        l0Var.f16941j.setEnabled(z3);
        l0Var.t = z3;
    }

    public void setHour(int i3) {
        this.f16632a.e(Dj.k.g(i3, 0, 23));
    }

    public void setIs24HourView(Boolean bool) {
        if (bool == null) {
            return;
        }
        boolean zBooleanValue = bool.booleanValue();
        l0 l0Var = this.f16632a;
        if (l0Var.f16935d == zBooleanValue) {
            return;
        }
        int iB = l0Var.b();
        l0Var.f16935d = zBooleanValue;
        l0Var.c();
        l0Var.j();
        l0Var.e(iB);
        l0Var.i();
    }

    public void setLocale(Locale locale) {
        l0 l0Var = this.f16632a;
        if (!locale.equals(l0Var.f16934c)) {
            l0Var.f16934c = locale;
        }
        l0Var.f16951u = Calendar.getInstance(locale);
    }

    public void setMinute(int i3) {
        this.f16632a.g(Dj.k.g(i3, 0, 59));
    }

    public void setOnEditTextModeChangedListener(g0 g0Var) {
        this.f16632a.getClass();
    }

    public void setOnTimeChangedListener(h0 h0Var) {
        this.f16632a.getClass();
    }
}
