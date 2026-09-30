package com.google.android.material.sidesheet;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public abstract class SideSheetCallback implements SheetCallback {
    public void onLayout(View view) {
    }

    @Override // com.google.android.material.sidesheet.SheetCallback
    public abstract void onSlide(View view, float f10);

    @Override // com.google.android.material.sidesheet.SheetCallback
    public abstract void onStateChanged(View view, int i3);
}
