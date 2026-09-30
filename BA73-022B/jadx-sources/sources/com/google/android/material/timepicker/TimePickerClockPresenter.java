package com.google.android.material.timepicker;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.R;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
class TimePickerClockPresenter implements ClockHandView.OnRotateListener, TimePickerView.OnSelectionChange, TimePickerView.OnPeriodChangeListener, ClockHandView.OnActionUpListener, TimePickerPresenter {
    private static final int DEGREES_PER_HOUR = 30;
    private static final int DEGREES_PER_MINUTE = 6;
    private boolean broadcasting = false;
    private float hourRotation;
    private float minuteRotation;
    private final TimeModel time;
    private final TimePickerView timePickerView;
    private static final String[] HOUR_CLOCK_VALUES = {"12", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"};
    private static final String[] HOUR_CLOCK_24_VALUES = {"00", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"};
    private static final String[] MINUTE_CLOCK_VALUES = {"00", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55"};

    public TimePickerClockPresenter(TimePickerView timePickerView, TimeModel timeModel) {
        this.timePickerView = timePickerView;
        this.time = timeModel;
        initialize();
    }

    private String[] getHourClockValues() {
        return this.time.format == 1 ? HOUR_CLOCK_24_VALUES : HOUR_CLOCK_VALUES;
    }

    private int getHourRotation() {
        return (this.time.getHourForDisplay() * 30) % SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
    }

    private void performHapticFeedback(int i3, int i4) {
        TimeModel timeModel = this.time;
        if (timeModel.minute == i4 && timeModel.hour == i3) {
            return;
        }
        this.timePickerView.performHapticFeedback(4);
    }

    private void updateCurrentLevel() {
        TimeModel timeModel = this.time;
        int i3 = 1;
        if (timeModel.selection == 10 && timeModel.format == 1 && timeModel.hour >= 12) {
            i3 = 2;
        }
        this.timePickerView.setCurrentLevel(i3);
    }

    private void updateTime() {
        TimePickerView timePickerView = this.timePickerView;
        TimeModel timeModel = this.time;
        timePickerView.updateTime(timeModel.period, timeModel.getHourForDisplay(), this.time.minute);
    }

    private void updateValues() {
        updateValues(HOUR_CLOCK_VALUES, TimeModel.NUMBER_FORMAT);
        updateValues(HOUR_CLOCK_24_VALUES, TimeModel.NUMBER_FORMAT);
        updateValues(MINUTE_CLOCK_VALUES, TimeModel.ZERO_LEADING_NUMBER_FORMAT);
    }

    private void updateValues(String[] strArr, String str) {
        for (int i3 = 0; i3 < strArr.length; i3++) {
            strArr[i3] = TimeModel.formatText(this.timePickerView.getResources(), strArr[i3], str);
        }
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void hide() {
        this.timePickerView.setVisibility(8);
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void initialize() {
        if (this.time.format == 0) {
            this.timePickerView.showToggle();
        }
        this.timePickerView.addOnRotateListener(this);
        this.timePickerView.setOnSelectionChangeListener(this);
        this.timePickerView.setOnPeriodChangeListener(this);
        this.timePickerView.setOnActionUpListener(this);
        updateValues();
        invalidate();
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void invalidate() {
        this.hourRotation = getHourRotation();
        TimeModel timeModel = this.time;
        this.minuteRotation = timeModel.minute * 6;
        setSelection(timeModel.selection, false);
        updateTime();
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnActionUpListener
    public void onActionUp(float f10, boolean z3) {
        this.broadcasting = true;
        TimeModel timeModel = this.time;
        int i3 = timeModel.minute;
        int i4 = timeModel.hour;
        if (timeModel.selection == 10) {
            this.timePickerView.setHandRotation(this.hourRotation, false);
            AccessibilityManager accessibilityManager = (AccessibilityManager) this.timePickerView.getContext().getSystemService(AccessibilityManager.class);
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                setSelection(12, true);
            }
        } else {
            int iRound = Math.round(f10);
            if (!z3) {
                this.time.setMinute(((iRound + 15) / 30) * 5);
                this.minuteRotation = this.time.minute * 6;
            }
            this.timePickerView.setHandRotation(this.minuteRotation, z3);
        }
        this.broadcasting = false;
        updateTime();
        performHapticFeedback(i4, i3);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnPeriodChangeListener
    public void onPeriodChange(int i3) {
        this.time.setPeriod(i3);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.OnRotateListener
    public void onRotate(float f10, boolean z3) {
        if (this.broadcasting || z3) {
            return;
        }
        TimeModel timeModel = this.time;
        int i3 = timeModel.hour;
        int i4 = timeModel.minute;
        int iRound = Math.round(f10);
        TimeModel timeModel2 = this.time;
        if (timeModel2.selection == 12) {
            timeModel2.setMinute((iRound + 3) / 6);
            this.minuteRotation = (float) Math.floor(this.time.minute * 6);
        } else {
            int i5 = (iRound + 15) / 30;
            if (timeModel2.format == 1) {
                i5 %= 12;
                if (this.timePickerView.getCurrentLevel() == 2) {
                    i5 += 12;
                }
            }
            this.time.setHour(i5);
            this.hourRotation = getHourRotation();
        }
        updateTime();
        performHapticFeedback(i3, i4);
    }

    @Override // com.google.android.material.timepicker.TimePickerView.OnSelectionChange
    public void onSelectionChanged(int i3) {
        setSelection(i3, true);
    }

    public void setSelection(int i3, boolean z3) {
        boolean z10 = i3 == 12;
        this.timePickerView.setAnimateOnTouchUp(z10);
        this.time.selection = i3;
        this.timePickerView.setValues(z10 ? MINUTE_CLOCK_VALUES : getHourClockValues(), z10 ? R.string.material_minute_suffix : this.time.getHourContentDescriptionResId());
        updateCurrentLevel();
        this.timePickerView.setHandRotation(z10 ? this.minuteRotation : this.hourRotation, z3);
        this.timePickerView.setActiveSelection(i3);
        this.timePickerView.setMinuteHourDelegate(new ClickActionDelegate(this.timePickerView.getContext(), R.string.material_hour_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.1
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.m(view.getResources().getString(TimePickerClockPresenter.this.time.getHourContentDescriptionResId(), String.valueOf(TimePickerClockPresenter.this.time.getHourForDisplay())));
            }
        });
        this.timePickerView.setHourClickDelegate(new ClickActionDelegate(this.timePickerView.getContext(), R.string.material_minute_selection) { // from class: com.google.android.material.timepicker.TimePickerClockPresenter.2
            @Override // com.google.android.material.timepicker.ClickActionDelegate, androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
                super.onInitializeAccessibilityNodeInfo(view, dVar);
                dVar.m(view.getResources().getString(R.string.material_minute_suffix, String.valueOf(TimePickerClockPresenter.this.time.minute)));
            }
        });
    }

    @Override // com.google.android.material.timepicker.TimePickerPresenter
    public void show() {
        this.timePickerView.setVisibility(0);
    }
}
