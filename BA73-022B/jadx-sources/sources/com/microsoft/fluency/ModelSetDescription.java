package com.microsoft.fluency;

/* JADX INFO: loaded from: classes2.dex */
public class ModelSetDescription {
    private long peer;

    public enum Type {
        PRIMARY_DYNAMIC_MODEL,
        OTHER_DYNAMIC_MODEL
    }

    static {
        Fluency.forceInit();
    }

    private ModelSetDescription(long j10) {
        this.peer = j10;
    }

    private native void destroyPeer();

    public static native ModelSetDescription dynamicTemporary(int i3, String[] strArr);

    public static ModelSetDescription dynamicWithFile(String str, int i3, String[] strArr, Type type) {
        return dynamicWithFile(str, "dynamic.lm", i3, strArr, type);
    }

    public static native ModelSetDescription dynamicWithFile(String str, String str2, int i3, String[] strArr, Type type);

    public static native ModelSetDescription fromCloud(String str, String str2);

    public static native ModelSetDescription fromFile(String str);

    private native boolean isEqualTo(ModelSetDescription modelSetDescription);

    public Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException();
    }

    public boolean equals(Object obj) {
        if (obj instanceof ModelSetDescription) {
            return isEqualTo((ModelSetDescription) obj);
        }
        return false;
    }

    public void finalize() {
        destroyPeer();
    }

    public native String[] getUserTags();

    public native int hashCode();

    public native String toString();

    public native void verify();
}
