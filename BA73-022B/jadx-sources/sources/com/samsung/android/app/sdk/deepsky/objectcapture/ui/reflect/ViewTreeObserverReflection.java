package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

import android.view.ViewTreeObserver;

/* JADX INFO: loaded from: classes2.dex */
public class ViewTreeObserverReflection extends AbstractBaseReflection {
    private Object mListener;

    public void addOnComputeInternalInsetsListener(ViewTreeObserver viewTreeObserver, Object obj) {
        Class<?>[] clsArr = {loadClassIfNeeded("android.view.ViewTreeObserver$OnComputeInternalInsetsListener")};
        this.mListener = obj;
        invokeNormalMethod(viewTreeObserver, "addOnComputeInternalInsetsListener", clsArr, obj);
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.AbstractBaseReflection
    public String getBaseClassName() {
        return "android.view.ViewTreeObserver";
    }

    public void removeOnComputeInternalInsetsListener(ViewTreeObserver viewTreeObserver, Object obj) {
        invokeNormalMethod(viewTreeObserver, "removeOnComputeInternalInsetsListener", new Class[]{loadClassIfNeeded("android.view.ViewTreeObserver$OnComputeInternalInsetsListener")}, this.mListener);
    }
}
