package com.microsoft.fluency;

import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public interface ParameterSet {
    Parameter get(String str, String str2);

    String[] getProperties(String str);

    String[] getTargets();

    void loadFile(String str);

    void reset();

    void saveFile(String str);

    void setParamsTransaction(Map<ParameterTargetAndProperty, Object> map);
}
