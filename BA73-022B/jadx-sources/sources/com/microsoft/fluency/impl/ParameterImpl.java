package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.Parameter;

/* JADX INFO: loaded from: classes2.dex */
public class ParameterImpl implements Parameter {
    private ParameterSetImpl parameterSet;
    private long peer;

    static {
        Fluency.forceInit();
    }

    private ParameterImpl(long j10, ParameterSetImpl parameterSetImpl) {
        this.peer = j10;
        this.parameterSet = parameterSetImpl;
    }

    @Override // com.microsoft.fluency.Parameter
    public native void checkValue(Object obj);

    @Override // com.microsoft.fluency.Parameter
    public native Object defaultValue();

    @Override // com.microsoft.fluency.Parameter
    public native Object getValue();

    @Override // com.microsoft.fluency.Parameter
    public native Class getValueType();

    @Override // com.microsoft.fluency.Parameter
    public native Object maxValue();

    @Override // com.microsoft.fluency.Parameter
    public native Object minValue();

    @Override // com.microsoft.fluency.Parameter
    public native void reset();

    @Override // com.microsoft.fluency.Parameter
    public native void setDefaultValue(Object obj);

    @Override // com.microsoft.fluency.Parameter
    public native void setValue(Object obj);
}
