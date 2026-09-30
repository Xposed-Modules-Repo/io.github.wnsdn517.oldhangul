package com.samsung.android.honeyboard.fota;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Retention(RetentionPolicy.SOURCE)
public @interface Action {
    public static final int READ_PROPERTY = 1;
    public static final int RESTORE_USER_DATA = 3;
    public static final int RESTORE_USER_LM = 2;
}
