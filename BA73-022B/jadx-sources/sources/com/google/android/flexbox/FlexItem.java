package com.google.android.flexbox;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
interface FlexItem extends Parcelable {
    public static final float FLEX_BASIS_PERCENT_DEFAULT = -1.0f;
    public static final float FLEX_GROW_DEFAULT = 0.0f;
    public static final float FLEX_SHRINK_DEFAULT = 1.0f;
    public static final float FLEX_SHRINK_NOT_SET = 0.0f;
    public static final int MAX_SIZE = 16777215;
    public static final int ORDER_DEFAULT = 1;

    int getAlignSelf();

    float getFlexBasisPercent();

    float getFlexGrow();

    float getFlexShrink();

    int getHeight();

    int getMarginBottom();

    int getMarginEnd();

    int getMarginLeft();

    int getMarginRight();

    int getMarginStart();

    int getMarginTop();

    int getMaxHeight();

    int getMaxWidth();

    int getMinHeight();

    int getMinWidth();

    int getOrder();

    int getWidth();

    boolean isWrapBefore();

    void setAlignSelf(int i3);

    void setFlexBasisPercent(float f10);

    void setFlexGrow(float f10);

    void setFlexShrink(float f10);

    void setHeight(int i3);

    void setMaxHeight(int i3);

    void setMaxWidth(int i3);

    void setMinHeight(int i3);

    void setMinWidth(int i3);

    void setOrder(int i3);

    void setWidth(int i3);

    void setWrapBefore(boolean z3);
}
