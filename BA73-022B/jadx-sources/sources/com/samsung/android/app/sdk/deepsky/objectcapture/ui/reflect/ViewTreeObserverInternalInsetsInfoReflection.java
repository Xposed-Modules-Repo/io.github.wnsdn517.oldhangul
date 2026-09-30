package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: loaded from: classes2.dex */
public class ViewTreeObserverInternalInsetsInfoReflection extends AbstractBaseReflection {
    public int TOUCHABLE_INSETS_REGION;

    public void contentInsetsSetEmpty(Object obj) {
        Rect rect = (Rect) getNormalValue(obj, "contentInsets");
        if (rect != null) {
            rect.setEmpty();
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.AbstractBaseReflection
    public String getBaseClassName() {
        return "android.view.ViewTreeObserver$InternalInsetsInfo";
    }

    public Region getTouchableRegion(Object obj) {
        Object normalValue = getNormalValue(obj, "touchableRegion");
        if (normalValue == null) {
            return null;
        }
        return (Region) normalValue;
    }

    @Override // com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect.AbstractBaseReflection
    public void loadStaticFields() {
        this.TOUCHABLE_INSETS_REGION = getIntStaticValue("TOUCHABLE_INSETS_REGION");
    }

    public void setTouchableInsets(Object obj, int i3) {
        invokeNormalMethod(obj, "setTouchableInsets", new Class[]{Integer.TYPE}, Integer.valueOf(i3));
    }

    public void setTouchableRegion(Object obj, int i3) {
        setNormalValue(obj, "touchableRegion", Integer.valueOf(i3));
    }

    public void visibleInsetsSetEmpty(Object obj) {
        Rect rect = (Rect) getNormalValue(obj, "visibleInsets");
        if (rect != null) {
            rect.setEmpty();
        }
    }
}
