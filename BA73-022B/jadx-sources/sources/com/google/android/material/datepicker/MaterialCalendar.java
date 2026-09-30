package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.C0533b0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.material.R;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;
import u2.d;

/* JADX INFO: loaded from: classes.dex */
public final class MaterialCalendar<S> extends PickerFragment<S> {
    private static final String CALENDAR_CONSTRAINTS_KEY = "CALENDAR_CONSTRAINTS_KEY";
    private static final String CURRENT_MONTH_KEY = "CURRENT_MONTH_KEY";
    private static final String DAY_VIEW_DECORATOR_KEY = "DAY_VIEW_DECORATOR_KEY";
    private static final String GRID_SELECTOR_KEY = "GRID_SELECTOR_KEY";
    private static final int SMOOTH_SCROLL_MAX = 3;
    private static final String THEME_RES_ID_KEY = "THEME_RES_ID_KEY";
    private AccessibilityManager accessibilityManager;
    private CalendarConstraints calendarConstraints;
    private CalendarSelector calendarSelector;
    private CalendarStyle calendarStyle;
    private Month current;
    private DateSelector<S> dateSelector;
    private View dayFrame;
    private DayViewDecorator dayViewDecorator;
    private MaterialButton monthDropSelect;
    private View monthNext;
    private View monthPrev;
    private RecyclerView recyclerView;
    private int themeResId;
    private View yearFrame;
    private RecyclerView yearSelector;
    static final Object MONTHS_VIEW_GROUP_TAG = "MONTHS_VIEW_GROUP_TAG";
    static final Object NAVIGATION_PREV_TAG = "NAVIGATION_PREV_TAG";
    static final Object NAVIGATION_NEXT_TAG = "NAVIGATION_NEXT_TAG";
    static final Object SELECTOR_TOGGLE_TAG = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: loaded from: classes2.dex */
    public enum CalendarSelector {
        DAY,
        YEAR
    }

    /* JADX INFO: loaded from: classes2.dex */
    public interface OnDayClickListener {
        void onDayClick(long j10);
    }

    private void addActionsToMonthNavigation(View view, final MonthsPagerAdapter monthsPagerAdapter) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(R.id.month_navigation_fragment_toggle);
        this.monthDropSelect = materialButton;
        materialButton.setTag(SELECTOR_TOGGLE_TAG);
        Y.h(this.monthDropSelect, new C0391b() { // from class: com.google.android.material.datepicker.MaterialCalendar.6
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view2, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view2, dVar);
                dVar.b(new u2.b(16, MaterialCalendar.this.dayFrame.getVisibility() == 0 ? MaterialCalendar.this.getString(R.string.mtrl_picker_toggle_to_year_selection) : MaterialCalendar.this.getString(R.string.mtrl_picker_toggle_to_day_selection)));
            }
        });
        View viewFindViewById = view.findViewById(R.id.month_navigation_previous);
        this.monthPrev = viewFindViewById;
        viewFindViewById.setTag(NAVIGATION_PREV_TAG);
        View viewFindViewById2 = view.findViewById(R.id.month_navigation_next);
        this.monthNext = viewFindViewById2;
        viewFindViewById2.setTag(NAVIGATION_NEXT_TAG);
        this.yearFrame = view.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.dayFrame = view.findViewById(R.id.mtrl_calendar_day_selector_frame);
        setSelector(CalendarSelector.DAY);
        this.monthDropSelect.setText(this.current.getLongName());
        this.recyclerView.addOnScrollListener(new D0() { // from class: com.google.android.material.datepicker.MaterialCalendar.7
            @Override // androidx.recyclerview.widget.D0
            public void onScrolled(RecyclerView recyclerView, int i3, int i4) {
                int iFindFirstVisibleItemPosition = i3 < 0 ? MaterialCalendar.this.getLayoutManager().findFirstVisibleItemPosition() : MaterialCalendar.this.getLayoutManager().findLastVisibleItemPosition();
                Month pageMonth = monthsPagerAdapter.getPageMonth(iFindFirstVisibleItemPosition);
                MaterialCalendar.this.current = pageMonth;
                MaterialCalendar.this.monthDropSelect.setText(monthsPagerAdapter.getPageTitle(iFindFirstVisibleItemPosition));
                MaterialCalendar.this.updateNavigationButtonsEnabled(monthsPagerAdapter.getPosition(pageMonth));
            }
        });
        this.monthDropSelect.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.toggleVisibleSelector();
            }
        });
        this.monthNext.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.setCurrentMonth(monthsPagerAdapter.getPageMonth(MaterialCalendar.this.getLayoutManager().findFirstVisibleItemPosition() + 1));
            }
        });
        this.monthPrev.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                MaterialCalendar.this.setCurrentMonth(monthsPagerAdapter.getPageMonth(MaterialCalendar.this.getLayoutManager().findLastVisibleItemPosition() - 1));
            }
        });
        updateNavigationButtonsEnabled(monthsPagerAdapter.getPosition(this.current));
    }

    private AbstractC0570u0 createItemDecoration() {
        return new AbstractC0570u0() { // from class: com.google.android.material.datepicker.MaterialCalendar.5
            private final Calendar startItem = UtcDates.getUtcCalendar();
            private final Calendar endItem = UtcDates.getUtcCalendar();

            @Override // androidx.recyclerview.widget.AbstractC0570u0
            public void onDraw(Canvas canvas, RecyclerView recyclerView, T0 t10) {
                if ((recyclerView.getAdapter() instanceof YearGridAdapter) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                    YearGridAdapter yearGridAdapter = (YearGridAdapter) recyclerView.getAdapter();
                    GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                    for (p536t2.b bVar : MaterialCalendar.this.dateSelector.getSelectedRanges()) {
                        Object obj = bVar.f34000a;
                        Object obj2 = bVar.f34001b;
                        if (obj != null && obj2 != null) {
                            this.startItem.setTimeInMillis(((Long) obj).longValue());
                            this.endItem.setTimeInMillis(((Long) obj2).longValue());
                            int positionForYear = yearGridAdapter.getPositionForYear(this.startItem.get(1));
                            int positionForYear2 = yearGridAdapter.getPositionForYear(this.endItem.get(1));
                            View viewFindViewByPosition = gridLayoutManager.findViewByPosition(positionForYear);
                            View viewFindViewByPosition2 = gridLayoutManager.findViewByPosition(positionForYear2);
                            int spanCount = positionForYear / gridLayoutManager.getSpanCount();
                            int spanCount2 = positionForYear2 / gridLayoutManager.getSpanCount();
                            for (int i3 = spanCount; i3 <= spanCount2; i3++) {
                                View viewFindViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.getSpanCount() * i3);
                                if (viewFindViewByPosition3 != null) {
                                    int top = viewFindViewByPosition3.getTop() + MaterialCalendar.this.calendarStyle.year.getTopInset();
                                    int bottom = viewFindViewByPosition3.getBottom() - MaterialCalendar.this.calendarStyle.year.getBottomInset();
                                    canvas.drawRect((i3 != spanCount || viewFindViewByPosition == null) ? 0 : (viewFindViewByPosition.getWidth() / 2) + viewFindViewByPosition.getLeft(), top, (i3 != spanCount2 || viewFindViewByPosition2 == null) ? recyclerView.getWidth() : (viewFindViewByPosition2.getWidth() / 2) + viewFindViewByPosition2.getLeft(), bottom, MaterialCalendar.this.calendarStyle.rangeFill);
                                }
                            }
                        }
                    }
                }
            }
        };
    }

    public static int getDayHeight(Context context) {
        return ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.mtrl_calendar_day_height);
    }

    private static int getDialogPickerHeight(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = MonthAdapter.MAXIMUM_WEEKS;
        return dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (ResourceLoader.getDimensionPixelSize(resources, R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding);
    }

    public static <T> MaterialCalendar<T> newInstance(DateSelector<T> dateSelector, int i3, CalendarConstraints calendarConstraints) {
        return newInstance(dateSelector, i3, calendarConstraints, null);
    }

    public static <T> MaterialCalendar<T> newInstance(DateSelector<T> dateSelector, int i3, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        MaterialCalendar<T> materialCalendar = new MaterialCalendar<>();
        Bundle bundle = new Bundle();
        bundle.putInt(THEME_RES_ID_KEY, i3);
        bundle.putParcelable(GRID_SELECTOR_KEY, dateSelector);
        bundle.putParcelable(CALENDAR_CONSTRAINTS_KEY, calendarConstraints);
        bundle.putParcelable(DAY_VIEW_DECORATOR_KEY, dayViewDecorator);
        bundle.putParcelable(CURRENT_MONTH_KEY, calendarConstraints.getOpenAt());
        materialCalendar.setArguments(bundle);
        return materialCalendar;
    }

    private void postSmoothRecyclerViewScroll(final int i3) {
        this.recyclerView.post(new Runnable() { // from class: com.google.android.material.datepicker.MaterialCalendar.11
            @Override // java.lang.Runnable
            public void run() {
                MaterialCalendar.this.recyclerView.smoothScrollToPosition(i3);
            }
        });
    }

    private void setUpForAccessibility() {
        Y.h(this.recyclerView, new C0391b() { // from class: com.google.android.material.datepicker.MaterialCalendar.4
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.o(false);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigationButtonsEnabled(int i3) {
        this.monthNext.setEnabled(i3 + 1 < this.recyclerView.getAdapter().getItemCount());
        this.monthPrev.setEnabled(i3 - 1 >= 0);
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public boolean addOnSelectionChangedListener(OnSelectionChangedListener<S> onSelectionChangedListener) {
        return super.addOnSelectionChangedListener(onSelectionChangedListener);
    }

    public CalendarConstraints getCalendarConstraints() {
        return this.calendarConstraints;
    }

    public CalendarStyle getCalendarStyle() {
        return this.calendarStyle;
    }

    public Month getCurrentMonth() {
        return this.current;
    }

    @Override // com.google.android.material.datepicker.PickerFragment
    public DateSelector<S> getDateSelector() {
        return this.dateSelector;
    }

    public LinearLayoutManager getLayoutManager() {
        return (LinearLayoutManager) this.recyclerView.getLayoutManager();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.themeResId = bundle.getInt(THEME_RES_ID_KEY);
        this.dateSelector = (DateSelector) bundle.getParcelable(GRID_SELECTOR_KEY);
        this.calendarConstraints = (CalendarConstraints) bundle.getParcelable(CALENDAR_CONSTRAINTS_KEY);
        this.dayViewDecorator = (DayViewDecorator) bundle.getParcelable(DAY_VIEW_DECORATOR_KEY);
        this.current = (Month) bundle.getParcelable(CURRENT_MONTH_KEY);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i3;
        final int i4;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.themeResId);
        this.calendarStyle = new CalendarStyle(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.accessibilityManager = (AccessibilityManager) requireContext().getSystemService("accessibility");
        Month start = this.calendarConstraints.getStart();
        if (MaterialDatePicker.isFullscreen(contextThemeWrapper)) {
            i3 = R.layout.mtrl_calendar_vertical;
            i4 = 1;
        } else {
            i3 = R.layout.mtrl_calendar_horizontal;
            i4 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i3, viewGroup, false);
        viewInflate.setMinimumHeight(getDialogPickerHeight(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(R.id.mtrl_calendar_days_of_week);
        Y.h(gridView, new C0391b() { // from class: com.google.android.material.datepicker.MaterialCalendar.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.k(null);
            }
        });
        int firstDayOfWeek = this.calendarConstraints.getFirstDayOfWeek();
        gridView.setAdapter((ListAdapter) (firstDayOfWeek > 0 ? new DaysOfWeekAdapter(firstDayOfWeek) : new DaysOfWeekAdapter()));
        gridView.setNumColumns(start.daysInWeek);
        gridView.setEnabled(false);
        this.recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_months);
        this.recyclerView.setLayoutManager(new SmoothCalendarLayoutManager(getContext(), i4, false) { // from class: com.google.android.material.datepicker.MaterialCalendar.2
            @Override // androidx.recyclerview.widget.LinearLayoutManager
            public void calculateExtraLayoutSpace(T0 t10, int[] iArr) {
                if (i4 == 0) {
                    iArr[0] = MaterialCalendar.this.recyclerView.getWidth();
                    iArr[1] = MaterialCalendar.this.recyclerView.getWidth();
                } else {
                    iArr[0] = MaterialCalendar.this.recyclerView.getHeight();
                    iArr[1] = MaterialCalendar.this.recyclerView.getHeight();
                }
            }
        });
        this.recyclerView.setTag(MONTHS_VIEW_GROUP_TAG);
        MonthsPagerAdapter monthsPagerAdapter = new MonthsPagerAdapter(contextThemeWrapper, this.dateSelector, this.calendarConstraints, this.dayViewDecorator, new OnDayClickListener() { // from class: com.google.android.material.datepicker.MaterialCalendar.3
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.google.android.material.datepicker.MaterialCalendar.OnDayClickListener
            public void onDayClick(long j10) {
                if (MaterialCalendar.this.calendarConstraints.getDateValidator().isValid(j10)) {
                    MaterialCalendar.this.dateSelector.select(j10);
                    Iterator<OnSelectionChangedListener<S>> it = MaterialCalendar.this.onSelectionChangedListeners.iterator();
                    while (it.hasNext()) {
                        it.next().onSelectionChanged(MaterialCalendar.this.dateSelector.getSelection());
                    }
                    MaterialCalendar.this.recyclerView.getAdapter().notifyDataSetChanged();
                    if (MaterialCalendar.this.yearSelector != null) {
                        MaterialCalendar.this.yearSelector.getAdapter().notifyDataSetChanged();
                    }
                }
            }
        });
        this.recyclerView.setAdapter(monthsPagerAdapter);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.yearSelector = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.yearSelector.setLayoutManager(new GridLayoutManager(integer, 0));
            this.yearSelector.setAdapter(new YearGridAdapter(this));
            this.yearSelector.addItemDecoration(createItemDecoration());
        }
        if (viewInflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            addActionsToMonthNavigation(viewInflate, monthsPagerAdapter);
        }
        if (!MaterialDatePicker.isFullscreen(contextThemeWrapper)) {
            new C0533b0().attachToRecyclerView(this.recyclerView);
        }
        this.recyclerView.scrollToPosition(monthsPagerAdapter.getPosition(this.current));
        setUpForAccessibility();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt(THEME_RES_ID_KEY, this.themeResId);
        bundle.putParcelable(GRID_SELECTOR_KEY, this.dateSelector);
        bundle.putParcelable(CALENDAR_CONSTRAINTS_KEY, this.calendarConstraints);
        bundle.putParcelable(DAY_VIEW_DECORATOR_KEY, this.dayViewDecorator);
        bundle.putParcelable(CURRENT_MONTH_KEY, this.current);
    }

    public void sendAccessibilityFocusEventToMonthDropdown() {
        MaterialButton materialButton = this.monthDropSelect;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }

    public void setCurrentMonth(Month month) {
        MonthsPagerAdapter monthsPagerAdapter = (MonthsPagerAdapter) this.recyclerView.getAdapter();
        int position = monthsPagerAdapter.getPosition(month);
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int position2 = position - monthsPagerAdapter.getPosition(this.current);
            boolean z3 = Math.abs(position2) > 3;
            boolean z10 = position2 > 0;
            this.current = month;
            if (z3 && z10) {
                this.recyclerView.scrollToPosition(position - 3);
                postSmoothRecyclerViewScroll(position);
            } else if (z3) {
                this.recyclerView.scrollToPosition(position + 3);
                postSmoothRecyclerViewScroll(position);
            } else {
                postSmoothRecyclerViewScroll(position);
            }
        } else {
            this.current = month;
            this.recyclerView.scrollToPosition(position);
        }
        updateNavigationButtonsEnabled(position);
    }

    public void setSelector(CalendarSelector calendarSelector) {
        this.calendarSelector = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.yearSelector.getLayoutManager().scrollToPosition(((YearGridAdapter) this.yearSelector.getAdapter()).getPositionForYear(this.current.year));
            this.yearFrame.setVisibility(0);
            this.dayFrame.setVisibility(8);
            this.monthPrev.setVisibility(8);
            this.monthNext.setVisibility(8);
            return;
        }
        if (calendarSelector == CalendarSelector.DAY) {
            this.yearFrame.setVisibility(8);
            this.dayFrame.setVisibility(0);
            this.monthPrev.setVisibility(0);
            this.monthNext.setVisibility(0);
            setCurrentMonth(this.current);
        }
    }

    public void toggleVisibleSelector() {
        CalendarSelector calendarSelector = this.calendarSelector;
        CalendarSelector calendarSelector2 = CalendarSelector.YEAR;
        if (calendarSelector == calendarSelector2) {
            setSelector(CalendarSelector.DAY);
            this.recyclerView.announceForAccessibility(getString(R.string.mtrl_picker_toggled_to_day_selection));
        } else if (calendarSelector == CalendarSelector.DAY) {
            setSelector(calendarSelector2);
            this.yearSelector.announceForAccessibility(getString(R.string.mtrl_picker_toggled_to_year_selection));
        }
    }
}
