package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback;

import android.os.Bundle;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public interface HoneyTeaCallback {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;

    @Since(1)
    int getApiVersion();

    @Since(1)
    void sendLog(Map<String, String> map, Bundle bundle);
}
