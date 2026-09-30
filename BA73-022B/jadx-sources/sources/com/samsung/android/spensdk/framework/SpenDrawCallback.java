package com.samsung.android.spensdk.framework;

import android.graphics.RectF;

/* JADX INFO: loaded from: classes3.dex */
public interface SpenDrawCallback {
    RectF onDraw(SpenDrawGlInfo spenDrawGlInfo);

    void onProcessWithNoContext();

    void onProcessWithoutScreenUpdate();

    void onSync();
}
