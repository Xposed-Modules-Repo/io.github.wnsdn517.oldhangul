package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaTouchCallback {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getApiVersion();

    @Since(1)
    void onTouch();
}
