package com.samsung.android.spensdk.framework;

import android.graphics.Canvas;

/* JADX INFO: loaded from: classes3.dex */
public interface SPenRendererAdapterInterface {
    boolean callOnDraw(Canvas canvas);

    boolean callOnProcess(boolean z3);

    void close();
}
