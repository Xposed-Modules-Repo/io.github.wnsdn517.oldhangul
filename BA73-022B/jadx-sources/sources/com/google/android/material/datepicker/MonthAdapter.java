package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.google.android.material.R;
import com.google.android.material.timepicker.TimeModel;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
class MonthAdapter extends BaseAdapter {
    private static final int NO_DAY_NUMBER = -1;
    final CalendarConstraints calendarConstraints;
    CalendarStyle calendarStyle;
    final DateSelector<?> dateSelector;
    final DayViewDecorator dayViewDecorator;
    final Month month;
    private Collection<Long> previouslySelectedDates;
    static final int MAXIMUM_WEEKS = UtcDates.getUtcCalendar().getMaximum(4);
    private static final int MAXIMUM_GRID_CELLS = (UtcDates.getUtcCalendar().getMaximum(7) + UtcDates.getUtcCalendar().getMaximum(5)) - 1;

    public MonthAdapter(Month month, DateSelector<?> dateSelector, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        this.month = month;
        this.dateSelector = dateSelector;
        this.calendarConstraints = calendarConstraints;
        this.dayViewDecorator = dayViewDecorator;
        this.previouslySelectedDates = dateSelector.getSelectedDays();
    }

    private String getDayContentDescription(Context context, long j10) {
        return DateStrings.getDayContentDescription(context, j10, isToday(j10), isStartOfRange(j10), isEndOfRange(j10));
    }

    private void initializeStyles(Context context) {
        if (this.calendarStyle == null) {
            this.calendarStyle = new CalendarStyle(context);
        }
    }

    private boolean isSelected(long j10) {
        Iterator<Long> it = this.dateSelector.getSelectedDays().iterator();
        while (it.hasNext()) {
            if (UtcDates.canonicalYearMonthDay(j10) == UtcDates.canonicalYearMonthDay(it.next().longValue())) {
                return true;
            }
        }
        return false;
    }

    private boolean isToday(long j10) {
        return UtcDates.getTodayCalendar().getTimeInMillis() == j10;
    }

    private void updateSelectedState(TextView textView, long j10, int i3) {
        boolean zIsSelected;
        CalendarItemStyle calendarItemStyle;
        if (textView == null) {
            return;
        }
        Context context = textView.getContext();
        String dayContentDescription = getDayContentDescription(context, j10);
        textView.setContentDescription(dayContentDescription);
        boolean zIsValid = this.calendarConstraints.getDateValidator().isValid(j10);
        if (zIsValid) {
            textView.setEnabled(true);
            zIsSelected = isSelected(j10);
            textView.setSelected(zIsSelected);
            if (zIsSelected) {
                calendarItemStyle = this.calendarStyle.selectedDay;
            } else {
                calendarItemStyle = isToday(j10) ? this.calendarStyle.todayDay : this.calendarStyle.day;
            }
        } else {
            zIsSelected = false;
            textView.setEnabled(false);
            calendarItemStyle = this.calendarStyle.invalidDay;
        }
        boolean z3 = zIsSelected;
        DayViewDecorator dayViewDecorator = this.dayViewDecorator;
        if (dayViewDecorator == null || i3 == -1) {
            calendarItemStyle.styleItem(textView);
            return;
        }
        Month month = this.month;
        int i4 = month.year;
        int i5 = month.month;
        calendarItemStyle.styleItem(textView, dayViewDecorator.getBackgroundColor(context, i4, i5, i3, zIsValid, z3), this.dayViewDecorator.getTextColor(context, i4, i5, i3, zIsValid, z3));
        textView.setCompoundDrawables(this.dayViewDecorator.getCompoundDrawableLeft(context, i4, i5, i3, zIsValid, z3), this.dayViewDecorator.getCompoundDrawableTop(context, i4, i5, i3, zIsValid, z3), this.dayViewDecorator.getCompoundDrawableRight(context, i4, i5, i3, zIsValid, z3), this.dayViewDecorator.getCompoundDrawableBottom(context, i4, i5, i3, zIsValid, z3));
        textView.setContentDescription(this.dayViewDecorator.getContentDescription(context, i4, i5, i3, zIsValid, z3, dayContentDescription));
    }

    private void updateSelectedStateForDate(MaterialCalendarGridView materialCalendarGridView, long j10) {
        if (Month.create(j10).equals(this.month)) {
            int dayOfMonth = this.month.getDayOfMonth(j10);
            updateSelectedState((TextView) materialCalendarGridView.getChildAt(materialCalendarGridView.getAdapter().dayToPosition(dayOfMonth) - materialCalendarGridView.getFirstVisiblePosition()), j10, dayOfMonth);
        }
    }

    public int dayToPosition(int i3) {
        return firstPositionInMonth() + (i3 - 1);
    }

    public int firstPositionInMonth() {
        return this.month.daysFromStartOfWeekToFirstOfMonth(this.calendarConstraints.getFirstDayOfWeek());
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return MAXIMUM_GRID_CELLS;
    }

    @Override // android.widget.Adapter
    public Long getItem(int i3) {
        if (i3 < firstPositionInMonth() || i3 > lastPositionInMonth()) {
            return null;
        }
        return Long.valueOf(this.month.getDay(positionToDay(i3)));
    }

    @Override // android.widget.Adapter
    public long getItemId(int i3) {
        return i3 / this.month.daysInWeek;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0054  */
    @Override // android.widget.Adapter
    public TextView getView(int i3, View view, ViewGroup viewGroup) {
        int i4;
        initializeStyles(viewGroup.getContext());
        TextView textView = (TextView) view;
        if (view == null) {
            textView = (TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_day, viewGroup, false);
        }
        int iFirstPositionInMonth = i3 - firstPositionInMonth();
        if (iFirstPositionInMonth >= 0) {
            Month month = this.month;
            if (iFirstPositionInMonth >= month.daysInMonth) {
                textView.setVisibility(8);
                textView.setEnabled(false);
                i4 = -1;
            } else {
                i4 = iFirstPositionInMonth + 1;
                textView.setTag(month);
                textView.setText(String.format(textView.getResources().getConfiguration().locale, TimeModel.NUMBER_FORMAT, Integer.valueOf(i4)));
                textView.setVisibility(0);
                textView.setEnabled(true);
            }
        } else {
            textView.setVisibility(8);
            textView.setEnabled(false);
            i4 = -1;
        }
        Long item = getItem(i3);
        if (item == null) {
            return textView;
        }
        updateSelectedState(textView, item.longValue(), i4);
        return textView;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return true;
    }

    public boolean isEndOfRange(long j10) {
        Iterator<p536t2.b> it = this.dateSelector.getSelectedRanges().iterator();
        while (it.hasNext()) {
            Object obj = it.next().f34001b;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    public boolean isFirstInRow(int i3) {
        return i3 % this.month.daysInWeek == 0;
    }

    public boolean isLastInRow(int i3) {
        return (i3 + 1) % this.month.daysInWeek == 0;
    }

    public boolean isStartOfRange(long j10) {
        Iterator<p536t2.b> it = this.dateSelector.getSelectedRanges().iterator();
        while (it.hasNext()) {
            Object obj = it.next().f34000a;
            if (obj != null && ((Long) obj).longValue() == j10) {
                return true;
            }
        }
        return false;
    }

    public int lastPositionInMonth() {
        return (firstPositionInMonth() + this.month.daysInMonth) - 1;
    }

    public int positionToDay(int i3) {
        return (i3 - firstPositionInMonth()) + 1;
    }

    public void updateSelectedStates(MaterialCalendarGridView materialCalendarGridView) {
        Iterator<Long> it = this.previouslySelectedDates.iterator();
        while (it.hasNext()) {
            updateSelectedStateForDate(materialCalendarGridView, it.next().longValue());
        }
        DateSelector<?> dateSelector = this.dateSelector;
        if (dateSelector != null) {
            Iterator<Long> it2 = dateSelector.getSelectedDays().iterator();
            while (it2.hasNext()) {
                updateSelectedStateForDate(materialCalendarGridView, it2.next().longValue());
            }
            this.previouslySelectedDates = this.dateSelector.getSelectedDays();
        }
    }

    public boolean withinMonth(int i3) {
        return i3 >= firstPositionInMonth() && i3 <= lastPositionInMonth();
    }
}
