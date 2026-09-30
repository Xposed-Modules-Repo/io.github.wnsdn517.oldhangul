package com.samsung.android.spen.libsdl;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.PointerIcon;
import android.view.View;
import com.samsung.android.spen.libinterface.HoverPopupWindowInterface;
import com.samsung.android.spen.libinterface.ViewInterface;

/* JADX INFO: loaded from: classes.dex */
public class SdlView implements ViewInterface {
    private View instance;

    public SdlView(View view) {
        this.instance = view;
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void extractSmartClipData() {
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public HoverPopupWindowInterface getHoverPopupWindow() {
        View view = this.instance;
        return null;
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void performHapticFeedback(int i3) {
        if (i3 != 1) {
            return;
        }
        this.instance.performHapticFeedback(0);
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void requestAccessibilityFocus() {
        this.instance.sendAccessibilityEvent(8);
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setHoverPopupType(int i3) {
        View view = this.instance;
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(int i3, PointerIcon pointerIcon) {
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(Context context, int i3) {
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(Resources resources, Bitmap bitmap, float f10, float f11) {
    }
}
