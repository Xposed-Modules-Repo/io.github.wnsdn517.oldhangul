package com.google.android.material.timepicker;

import android.content.Context;
import android.view.View;
import androidx.core.view.C0391b;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
class ClickActionDelegate extends C0391b {
    private final u2.b clickAction;

    public ClickActionDelegate(Context context, int i3) {
        this.clickAction = new u2.b(16, context.getString(i3));
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityNodeInfo(View view, d dVar) {
        super.onInitializeAccessibilityNodeInfo(view, dVar);
        dVar.b(this.clickAction);
    }
}
