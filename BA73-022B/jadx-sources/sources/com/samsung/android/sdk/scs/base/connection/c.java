package com.samsung.android.sdk.scs.base.connection;

import android.content.ComponentName;
import android.os.IBinder;

/* JADX INFO: loaded from: classes3.dex */
public interface c {
    void onConnected(ComponentName componentName, IBinder iBinder);

    void onDisconnected(ComponentName componentName);

    default void onError() {
    }
}
