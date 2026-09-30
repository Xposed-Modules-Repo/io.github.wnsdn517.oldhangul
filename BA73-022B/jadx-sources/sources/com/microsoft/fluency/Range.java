package com.microsoft.fluency;

import java.lang.Comparable;
import java.lang.Number;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Range<T extends Number & Comparable<T>> {
    private T maxValue;
    private T minValue;

    public Range(T t, T t10) {
        if (((Comparable) t).compareTo(t10) <= 0) {
            this.minValue = t;
            this.maxValue = t10;
            return;
        }
        throw new IllegalArgumentException("Minimum (" + t + ") is greater than maximum (" + t10 + ") value.");
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.minValue.equals(range.minValue) && this.maxValue.equals(range.maxValue);
    }

    public T getMaxValue() {
        return this.maxValue;
    }

    public T getMinValue() {
        return this.minValue;
    }

    public boolean isValid() {
        return ((Comparable) this.minValue).compareTo(this.maxValue) <= 0;
    }

    public void setMaxValue(T t) {
        this.maxValue = t;
    }

    public void setMinValue(T t) {
        this.minValue = t;
    }

    public String toString() {
        return "[" + this.minValue + "," + this.maxValue + "]";
    }
}
