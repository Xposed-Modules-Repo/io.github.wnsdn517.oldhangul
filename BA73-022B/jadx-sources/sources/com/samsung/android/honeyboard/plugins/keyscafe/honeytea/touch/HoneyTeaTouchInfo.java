package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaTouchInfo {
    public static final int API_VERSION = 1;
    public static final int NO_ACTION = -1;
    public static final float NO_TOUCH = -1.0f;
    public static final int VERSION = 1;

    @Since(1)
    int getAction();

    @Since(1)
    int getApiVersion();

    @Since(1)
    float getTouchPosX();

    @Since(1)
    float getTouchPosY();
}
