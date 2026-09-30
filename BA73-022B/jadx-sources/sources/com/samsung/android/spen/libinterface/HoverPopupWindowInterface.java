package com.samsung.android.spen.libinterface;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface HoverPopupWindowInterface {

    public interface HoverPopupWindowListenerCallback {
        boolean onSetContentView(View view, HoverPopupWindowInterface hoverPopupWindowInterface);
    }

    void setContent(View view);

    void setContent(CharSequence charSequence);

    void setGravity(int i3);

    void setHoverPopupListener(HoverPopupWindowListenerCallback hoverPopupWindowListenerCallback);

    void setOffset(int i3, int i4);

    void show();

    void show(int i3);
}
