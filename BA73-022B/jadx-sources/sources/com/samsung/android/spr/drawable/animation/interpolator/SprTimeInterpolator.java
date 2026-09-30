package com.samsung.android.spr.drawable.animation.interpolator;

import android.animation.TimeInterpolator;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public class SprTimeInterpolator implements TimeInterpolator {
    static final int DAY_MILLISECONDS = 86400000;
    public static final int DAY_TYPE = 1;
    static final int WEEK_MILLISECONDS = 604800000;
    public static final int WEEK_TYPE = 2;
    private int mDuration;
    private int mPeriodType;
    private int mQuotient;

    public SprTimeInterpolator() {
        this.mDuration = 0;
        this.mPeriodType = 0;
        this.mQuotient = 1;
    }

    public SprTimeInterpolator(int i3, int i4, int i5) {
        this.mDuration = i3;
        this.mPeriodType = i4;
        this.mQuotient = i5;
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long offset = jCurrentTimeMillis + ((long) TimeZone.getDefault().getOffset(jCurrentTimeMillis));
        long j10 = this.mPeriodType == 1 ? offset % 86400000 : (offset - 259200000) % 604800000;
        int i3 = this.mDuration;
        long j11 = j10 % ((long) i3);
        int i4 = this.mQuotient;
        if (i4 > 1) {
            j11 = (j11 / ((long) i4)) * ((long) i4);
        }
        return j11 / i3;
    }

    public void setDuration(int i3) {
        this.mDuration = i3;
    }

    public void setPeriodType(int i3) {
        this.mPeriodType = i3;
    }

    public void setQuotient(int i3) {
        this.mQuotient = i3;
    }
}
