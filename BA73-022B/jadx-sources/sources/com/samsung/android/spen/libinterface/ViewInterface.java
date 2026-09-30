package com.samsung.android.spen.libinterface;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;

/* JADX INFO: loaded from: classes3.dex */
public interface ViewInterface {
    void extractSmartClipData();

    HoverPopupWindowInterface getHoverPopupWindow();

    void performHapticFeedback(int i3);

    void requestAccessibilityFocus();

    void setHoverPopupType(int i3);

    void setPointerIcon(int i3, PointerIcon pointerIcon);

    void setPointerIcon(Context context, int i3);

    void setPointerIcon(Resources resources, Bitmap bitmap, float f10, float f11);
}
