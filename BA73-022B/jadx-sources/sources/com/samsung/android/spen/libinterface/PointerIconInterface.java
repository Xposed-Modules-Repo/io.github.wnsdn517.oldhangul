package com.samsung.android.spen.libinterface;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface PointerIconInterface {
    boolean isPointerIconSupported();

    void removeHoveringSpenCustomIcon();

    void setHoveringSpenIcon(Context context, View view, int i3);

    void setHoveringSpenIcon(Context context, View view, int i3, int i4);

    void setHoveringSpenIcon(View view, Drawable drawable, Point point);

    void setHoveringSpenIcon(View view, Drawable drawable, Point point, int i3);
}
