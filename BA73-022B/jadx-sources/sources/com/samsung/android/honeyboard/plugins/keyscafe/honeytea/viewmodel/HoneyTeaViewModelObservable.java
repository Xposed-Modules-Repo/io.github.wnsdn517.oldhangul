package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaViewModelObservable {
    public static final int VERSION = 1;

    @Since(1)
    void setObserver(HoneyTeaViewModelCallback honeyTeaViewModelCallback);
}
