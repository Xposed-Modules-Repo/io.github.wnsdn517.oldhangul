package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import com.google.android.material.R;
import com.google.android.material.internal.ViewUtils;
import java.util.Calendar;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
final class MaterialCalendarGridView extends GridView {
    private final Calendar dayCompute;
    private final boolean nestedScrollable;

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
        this.dayCompute = UtcDates.getUtcCalendar();
        if (MaterialDatePicker.isFullscreen(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.nestedScrollable = MaterialDatePicker.isNestedScrollable(getContext());
        Y.h(this, new C0391b() { // from class: com.google.android.material.datepicker.MaterialCalendarGridView.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.k(null);
            }
        });
    }

    private void gainFocus(int i3, Rect rect) {
        if (i3 == 33) {
            setSelection(getAdapter().lastPositionInMonth());
        } else if (i3 == 130) {
            setSelection(getAdapter().firstPositionInMonth());
        } else {
            super.onFocusChanged(true, i3, rect);
        }
    }

    private View getChildAtPosition(int i3) {
        return getChildAt(i3 - getFirstVisiblePosition());
    }

    private static int horizontalMidPoint(View view) {
        return (view.getWidth() / 2) + view.getLeft();
    }

    private static boolean skipMonth(Long l7, Long l10, Long l11, Long l12) {
        return l7 == null || l10 == null || l11 == null || l12 == null || l11.longValue() > l10.longValue() || l12.longValue() < l7.longValue();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public MonthAdapter getAdapter() {
        return (MonthAdapter) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int iDayToPosition;
        int iHorizontalMidPoint;
        int iDayToPosition2;
        int iHorizontalMidPoint2;
        int width;
        int i3;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        MonthAdapter adapter = materialCalendarGridView.getAdapter();
        DateSelector<?> dateSelector = adapter.dateSelector;
        CalendarStyle calendarStyle = adapter.calendarStyle;
        int iMax = Math.max(adapter.firstPositionInMonth(), materialCalendarGridView.getFirstVisiblePosition());
        int iMin = Math.min(adapter.lastPositionInMonth(), materialCalendarGridView.getLastVisiblePosition());
        Long item = adapter.getItem(iMax);
        Long item2 = adapter.getItem(iMin);
        for (p536t2.b bVar : dateSelector.getSelectedRanges()) {
            Object obj = bVar.f34000a;
            Object obj2 = bVar.f34001b;
            if (obj == null) {
                materialCalendarGridView = this;
            } else if (obj2 != null) {
                Long l7 = (Long) obj;
                long jLongValue = l7.longValue();
                Long l10 = (Long) obj2;
                long jLongValue2 = l10.longValue();
                if (!skipMonth(item, item2, l7, l10)) {
                    boolean zIsLayoutRtl = ViewUtils.isLayoutRtl(materialCalendarGridView);
                    if (jLongValue < item.longValue()) {
                        iHorizontalMidPoint = adapter.isFirstInRow(iMax) ? 0 : !zIsLayoutRtl ? materialCalendarGridView.getChildAtPosition(iMax - 1).getRight() : materialCalendarGridView.getChildAtPosition(iMax - 1).getLeft();
                        iDayToPosition = iMax;
                    } else {
                        materialCalendarGridView.dayCompute.setTimeInMillis(jLongValue);
                        iDayToPosition = adapter.dayToPosition(materialCalendarGridView.dayCompute.get(5));
                        iHorizontalMidPoint = horizontalMidPoint(materialCalendarGridView.getChildAtPosition(iDayToPosition));
                    }
                    if (jLongValue2 > item2.longValue()) {
                        iHorizontalMidPoint2 = adapter.isLastInRow(iMin) ? materialCalendarGridView.getWidth() : !zIsLayoutRtl ? materialCalendarGridView.getChildAtPosition(iMin).getRight() : materialCalendarGridView.getChildAtPosition(iMin).getLeft();
                        iDayToPosition2 = iMin;
                    } else {
                        materialCalendarGridView.dayCompute.setTimeInMillis(jLongValue2);
                        iDayToPosition2 = adapter.dayToPosition(materialCalendarGridView.dayCompute.get(5));
                        iHorizontalMidPoint2 = horizontalMidPoint(materialCalendarGridView.getChildAtPosition(iDayToPosition2));
                    }
                    int itemId = (int) adapter.getItemId(iDayToPosition);
                    int i4 = iMax;
                    int i5 = iMin;
                    int itemId2 = (int) adapter.getItemId(iDayToPosition2);
                    while (itemId <= itemId2) {
                        int numColumns = materialCalendarGridView.getNumColumns() * itemId;
                        int numColumns2 = (materialCalendarGridView.getNumColumns() + numColumns) - 1;
                        View childAtPosition = materialCalendarGridView.getChildAtPosition(numColumns);
                        int top = childAtPosition.getTop() + calendarStyle.day.getTopInset();
                        MonthAdapter monthAdapter = adapter;
                        int bottom = childAtPosition.getBottom() - calendarStyle.day.getBottomInset();
                        if (zIsLayoutRtl) {
                            int i10 = iDayToPosition2 > numColumns2 ? 0 : iHorizontalMidPoint2;
                            width = numColumns > iDayToPosition ? getWidth() : iHorizontalMidPoint;
                            i3 = i10;
                        } else {
                            i3 = numColumns > iDayToPosition ? 0 : iHorizontalMidPoint;
                            width = iDayToPosition2 > numColumns2 ? getWidth() : iHorizontalMidPoint2;
                        }
                        canvas.drawRect(i3, top, width, bottom, calendarStyle.rangeFill);
                        itemId++;
                        materialCalendarGridView = this;
                        adapter = monthAdapter;
                    }
                    materialCalendarGridView = this;
                    iMax = i4;
                    iMin = i5;
                }
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onFocusChanged(boolean z3, int i3, Rect rect) {
        if (z3) {
            gainFocus(i3, rect);
        } else {
            super.onFocusChanged(false, i3, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (!super.onKeyDown(i3, keyEvent)) {
            return false;
        }
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1 || (selectedItemPosition >= getAdapter().firstPositionInMonth() && selectedItemPosition <= getAdapter().lastPositionInMonth())) {
            return true;
        }
        if (19 != i3) {
            return false;
        }
        setSelection(getAdapter().firstPositionInMonth());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i3, int i4) {
        if (!this.nestedScrollable) {
            super.onMeasure(i3, i4);
            return;
        }
        super.onMeasure(i3, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof MonthAdapter)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), MonthAdapter.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i3) {
        if (i3 < getAdapter().firstPositionInMonth()) {
            super.setSelection(getAdapter().firstPositionInMonth());
        } else {
            super.setSelection(i3);
        }
    }
}
