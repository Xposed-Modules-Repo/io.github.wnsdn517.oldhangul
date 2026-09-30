package com.samsung.android.sdk.handwriting.resources.impl.listener;

/* JADX INFO: loaded from: classes3.dex */
public interface HWRRefreshListener {

    public static class RefreshResult {
        public static final int FAILURE = 1;
        public static final int SUCCESS = 0;
    }

    void onComplete(int i3);
}
