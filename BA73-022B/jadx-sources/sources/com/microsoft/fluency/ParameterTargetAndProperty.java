package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class ParameterTargetAndProperty {
    private final String mProperty;
    private final String mTarget;

    public ParameterTargetAndProperty(String str, String str2) {
        if (str == null || str2 == null) {
            throw new IllegalArgumentException("target and property must both be non-null");
        }
        this.mTarget = str;
        this.mProperty = str2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof ParameterTargetAndProperty) {
            ParameterTargetAndProperty parameterTargetAndProperty = (ParameterTargetAndProperty) obj;
            if (this.mTarget.equals(parameterTargetAndProperty.mTarget) && this.mProperty.equals(parameterTargetAndProperty.mProperty)) {
                return true;
            }
        }
        return false;
    }

    public String getProperty() {
        return this.mProperty;
    }

    public String getTarget() {
        return this.mTarget;
    }

    public int hashCode() {
        return this.mProperty.hashCode() ^ this.mTarget.hashCode();
    }

    public String toString() {
        return this.mTarget + ":" + this.mProperty;
    }
}
