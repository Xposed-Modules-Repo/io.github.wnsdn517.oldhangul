package com.samsung.scsp.common;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes2.dex */
public class Preferences {
    final SharedPreferences sharedPreferences;

    public Preferences(String str) {
        this.sharedPreferences = ContextFactory.getBaseContext().getSharedPreferences(str, 0);
    }

    public void clear() {
        this.sharedPreferences.edit().clear().apply();
    }
}
