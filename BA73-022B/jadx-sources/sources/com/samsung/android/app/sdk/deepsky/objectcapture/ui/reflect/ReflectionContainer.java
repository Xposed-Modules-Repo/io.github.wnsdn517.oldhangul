package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

/* JADX INFO: loaded from: classes2.dex */
public class ReflectionContainer {
    private static ViewTreeObserverInternalInsetsInfoReflection sViewTreeObserverInternalInsetsInfoReflection;
    private static ViewTreeObserverReflection sViewTreeObserverReflection;

    public static ViewTreeObserverReflection getViewTreeObserver() {
        if (sViewTreeObserverReflection == null) {
            sViewTreeObserverReflection = new ViewTreeObserverReflection();
        }
        return sViewTreeObserverReflection;
    }

    public static ViewTreeObserverInternalInsetsInfoReflection getViewTreeObserverInternalInsetsInfo() {
        if (sViewTreeObserverInternalInsetsInfoReflection == null) {
            sViewTreeObserverInternalInsetsInfoReflection = new ViewTreeObserverInternalInsetsInfoReflection();
        }
        return sViewTreeObserverInternalInsetsInfoReflection;
    }
}
