package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaViewModel extends HoneyTeaViewModelObservable {
    public static final int FLAG_STATE_DISABLED = 2;
    public static final int FLAG_STATE_NORMAL = 0;
    public static final int FLAG_STATE_PRESSED = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getBindableVisible();

    @Since(1)
    int getState();
}
