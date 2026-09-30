package androidx.databinding.adapters;

import android.widget.CalendarView;
import androidx.databinding.BindingAdapter;
import androidx.databinding.InverseBindingListener;
import androidx.databinding.InverseBindingMethod;
import androidx.databinding.InverseBindingMethods;

/* JADX INFO: loaded from: classes2.dex */
@InverseBindingMethods({@InverseBindingMethod(attribute = "android:date", type = CalendarView.class)})
public class CalendarViewBindingAdapter {
    @BindingAdapter({"android:date"})
    public static void setDate(CalendarView calendarView, long j10) {
        if (calendarView.getDate() != j10) {
            calendarView.setDate(j10);
        }
    }

    @BindingAdapter(requireAll = false, value = {"android:onSelectedDayChange", "android:dateAttrChanged"})
    public static void setListeners(CalendarView calendarView, final CalendarView.OnDateChangeListener onDateChangeListener, final InverseBindingListener inverseBindingListener) {
        if (inverseBindingListener == null) {
            calendarView.setOnDateChangeListener(onDateChangeListener);
        } else {
            calendarView.setOnDateChangeListener(new CalendarView.OnDateChangeListener() { // from class: androidx.databinding.adapters.CalendarViewBindingAdapter.1
                @Override // android.widget.CalendarView.OnDateChangeListener
                public void onSelectedDayChange(CalendarView calendarView2, int i3, int i4, int i5) {
                    CalendarView.OnDateChangeListener onDateChangeListener2 = onDateChangeListener;
                    if (onDateChangeListener2 != null) {
                        onDateChangeListener2.onSelectedDayChange(calendarView2, i3, i4, i5);
                    }
                    inverseBindingListener.onChange();
                }
            });
        }
    }
}
