package com.samsung.scsp.framework.core.listeners;

/* JADX INFO: loaded from: classes2.dex */
public interface NetworkStatusListener {
    default void onCanceled(int i3) {
    }

    void onClosed(int i3);

    void onStarted(int i3);
}
