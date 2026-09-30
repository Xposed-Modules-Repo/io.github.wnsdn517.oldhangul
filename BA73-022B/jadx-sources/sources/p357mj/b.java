package p357mj;

import com.microsoft.fluency.LoggingListener;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[LoggingListener.Level.values().length];
        try {
            iArr[LoggingListener.Level.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[LoggingListener.Level.WARN.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[LoggingListener.Level.SEVERE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
