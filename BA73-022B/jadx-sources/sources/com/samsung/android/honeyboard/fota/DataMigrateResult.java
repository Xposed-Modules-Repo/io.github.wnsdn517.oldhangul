package com.samsung.android.honeyboard.fota;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Retention(RetentionPolicy.SOURCE)
public @interface DataMigrateResult {
    public static final int ERROR = -1;
    public static final int NO_DATA_ERROR = -2;
    public static final int OK = 0;
}
