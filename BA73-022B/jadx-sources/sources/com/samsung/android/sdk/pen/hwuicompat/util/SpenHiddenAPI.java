package com.samsung.android.sdk.pen.hwuicompat.util;

import android.util.Log;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\fH\u0007¢\u0006\u0002\u0010\rJ%\u0010\u000e\u001a\u00020\u000f2\u0016\u0010\u0010\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\f\"\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/pen/hwuicompat/util/SpenHiddenAPI;", "", "<init>", "()V", "TAG", "", "sVmRuntime", "setHiddenApiExemptions", "Ljava/lang/reflect/Method;", "unhide", "", "cls", "", "([Ljava/lang/String;)V", "exempt", "", "methods", "([Ljava/lang/String;)Z", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHiddenAPI {
    public static final SpenHiddenAPI INSTANCE = new SpenHiddenAPI();
    private static final String TAG = "SpenHiddenAPI";
    private static Object sVmRuntime;
    private static Method setHiddenApiExemptions;

    static {
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("forName", String.class);
            Method declaredMethod2 = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Object[].class);
            Object objInvoke = declaredMethod.invoke(null, "dalvik.system.VMRuntime");
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
            Class cls = (Class) objInvoke;
            Object objInvoke2 = declaredMethod2.invoke(cls, "getRuntime", null);
            Intrinsics.checkNotNull(objInvoke2, "null cannot be cast to non-null type java.lang.reflect.Method");
            Object objInvoke3 = declaredMethod2.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            Intrinsics.checkNotNull(objInvoke3, "null cannot be cast to non-null type java.lang.reflect.Method");
            setHiddenApiExemptions = (Method) objInvoke3;
            sVmRuntime = ((Method) objInvoke2).invoke(null, null);
        } catch (Throwable th) {
            Log.e(TAG, "reflect failed:", th);
        }
    }

    private SpenHiddenAPI() {
    }

    private final boolean exempt(String... methods) {
        Method method;
        if (sVmRuntime != null && (method = setHiddenApiExemptions) != null) {
            try {
                Intrinsics.checkNotNull(method);
                method.invoke(sVmRuntime, methods);
                return true;
            } catch (Throwable th) {
                Log.e(TAG, th.getMessage() + " is failed");
            }
        }
        return false;
    }

    @JvmStatic
    public static final void unhide(String[] cls) {
        Intrinsics.checkNotNullParameter(cls, "cls");
        if (INSTANCE.exempt((String[]) Arrays.copyOf(cls, cls.length))) {
            Log.i(TAG, "unhide is ok");
        } else {
            Log.e(TAG, "unhide is failed");
        }
    }
}
