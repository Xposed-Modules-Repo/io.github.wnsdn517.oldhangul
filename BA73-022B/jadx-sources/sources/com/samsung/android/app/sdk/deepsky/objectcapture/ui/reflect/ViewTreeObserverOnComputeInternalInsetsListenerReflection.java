package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public class ViewTreeObserverOnComputeInternalInsetsListenerReflection extends AbstractProxyReflection {
    private static final String ORIGINAL_CLASS_NAME = "android.view.ViewTreeObserver$OnComputeInternalInsetsListener";

    public ViewTreeObserverOnComputeInternalInsetsListenerReflection() {
        super(ORIGINAL_CLASS_NAME);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.AbstractProxyReflection
    public Object invokeInternal(Object obj, Method method, Object[] objArr) {
        if (!"onComputeInternalInsets".equals(method.getName())) {
            return null;
        }
        onComputeInternalInsets(objArr[0]);
        return null;
    }

    public void onComputeInternalInsets(Object obj) {
    }
}
