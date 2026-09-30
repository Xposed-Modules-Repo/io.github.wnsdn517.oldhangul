package com.samsung.android.honeyboard.plugins;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public interface Plugin {
    default int getVersion() {
        return -1;
    }

    default void onCreate(Context context, Context context2) {
    }

    default void onDestroy() {
    }
}
