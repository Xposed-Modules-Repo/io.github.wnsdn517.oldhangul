package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaTouchCallback;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaTouchObservable {
    public static final int VERSION = 1;

    void setObserver(HoneyTeaTouchCallback honeyTeaTouchCallback);
}
