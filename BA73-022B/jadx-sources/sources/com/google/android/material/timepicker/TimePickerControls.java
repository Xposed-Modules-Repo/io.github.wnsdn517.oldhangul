package com.google.android.material.timepicker;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
interface TimePickerControls {

    @Retention(RetentionPolicy.SOURCE)
    public @interface ActiveSelection {
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ClockPeriod {
    }

    void setActiveSelection(int i3);

    void setHandRotation(float f10);

    void setValues(String[] strArr, int i3);

    void updateTime(int i3, int i4, int i5);
}
