package com.google.android.setupcompat.partnerconfig;

import android.content.res.Configuration;

/* JADX INFO: loaded from: classes2.dex */
public final class Util {
    private Util() {
    }

    public static boolean isNightMode(Configuration configuration) {
        return (configuration.uiMode & 48) == 32;
    }
}
