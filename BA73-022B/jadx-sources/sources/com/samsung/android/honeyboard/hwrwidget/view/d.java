package com.samsung.android.honeyboard.hwrwidget.view;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.view.Window;
import android.view.WindowManager;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;

/* JADX INFO: loaded from: classes.dex */
public final class d extends Dialog {
    public d(Context context) {
        super(context, R.style.Theme.InputMethod);
        Window window = getWindow();
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.type = SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_CONTROL_RESIZE_0;
        attributes.setTitle("FullScreen Window");
        attributes.gravity = 80;
        attributes.width = -1;
        attributes.y = 0;
        window.setAttributes(attributes);
        window.setFlags(264, 264);
        window.setWindowAnimations(R.style.Animation);
    }
}
