package com.microsoft.fluency.impl;

import com.microsoft.fluency.Fluency;
import com.microsoft.fluency.Parameter;
import com.microsoft.fluency.ParameterSet;
import com.microsoft.fluency.ParameterTargetAndProperty;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public class ParameterSetImpl implements ParameterSet {
    private long peer;

    static {
        Fluency.forceInit();
    }

    private ParameterSetImpl(long j10) {
        this.peer = j10;
    }

    public native void dispose();

    @Override // com.microsoft.fluency.ParameterSet
    public native Parameter get(String str, String str2);

    @Override // com.microsoft.fluency.ParameterSet
    public native String[] getProperties(String str);

    @Override // com.microsoft.fluency.ParameterSet
    public native String[] getTargets();

    @Override // com.microsoft.fluency.ParameterSet
    public native void loadFile(String str);

    @Override // com.microsoft.fluency.ParameterSet
    public native void reset();

    @Override // com.microsoft.fluency.ParameterSet
    public native void saveFile(String str);

    @Override // com.microsoft.fluency.ParameterSet
    public native void setParamsTransaction(Map<ParameterTargetAndProperty, Object> map);
}
