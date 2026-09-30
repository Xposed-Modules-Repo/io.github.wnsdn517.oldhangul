package com.samsung.android.spen.libse;

import android.view.View;
import com.samsung.android.spen.libinterface.HoverPopupWindowInterface;
import com.samsung.android.widget.SemHoverPopupWindow;

/* JADX INFO: loaded from: classes.dex */
public class SeHoverPopupWindow implements HoverPopupWindowInterface {
    public static int TYPE_NONE = 0;
    public static int TYPE_TOOLTIP = 1;
    public static int TYPE_USER_CUSTOM = 3;
    public static int TYPE_WIDGET_DEFAULT = 2;
    SemHoverPopupWindow instance;

    /* JADX INFO: loaded from: classes3.dex */
    public static class Gravity {
        public static int BOTTOM = 80;
        public static int CENTER_VERTICAL = 16;
        public static int LEFT = 3;
        public static int RIGHT = 5;
        public static int TOP = 48;

        private Gravity() {
        }
    }

    public SeHoverPopupWindow(SemHoverPopupWindow semHoverPopupWindow) {
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void setContent(View view) {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void setContent(CharSequence charSequence) {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void setGravity(int i3) {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void setHoverPopupListener(final HoverPopupWindowInterface.HoverPopupWindowListenerCallback hoverPopupWindowListenerCallback) {
        new Object() { // from class: com.samsung.android.spen.libse.SeHoverPopupWindow.1
            public boolean onSetContentView(View view, SemHoverPopupWindow semHoverPopupWindow) {
                hoverPopupWindowListenerCallback.onSetContentView(view, null);
                return true;
            }
        };
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void setOffset(int i3, int i4) {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void show() {
        if (0 != 0) {
        }
    }

    @Override // com.samsung.android.spen.libinterface.HoverPopupWindowInterface
    public void show(int i3) {
        if (0 != 0) {
        }
    }
}
