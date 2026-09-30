package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public interface Parameter {
    void checkValue(Object obj);

    Object defaultValue();

    Object getValue();

    Class getValueType();

    Object maxValue();

    Object minValue();

    void reset();

    void setDefaultValue(Object obj);

    void setValue(Object obj);
}
