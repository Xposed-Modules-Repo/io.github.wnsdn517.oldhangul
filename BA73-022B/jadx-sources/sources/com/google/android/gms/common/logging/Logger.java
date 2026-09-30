package com.google.android.gms.common.logging;

import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.GmsLogger;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class Logger {
    private final String mTag;
    private final String zzey;
    private final GmsLogger zzfk;
    private final int zzfl;

    private Logger(String str, String str2) {
        this.zzey = str2;
        this.mTag = str;
        this.zzfk = new GmsLogger(str);
        int i3 = 2;
        while (7 >= i3 && !Log.isLoggable(this.mTag, i3)) {
            i3++;
        }
        this.zzfl = i3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @KeepForSdk
    public Logger(String str, String... strArr) {
        String string;
        if (strArr.length == 0) {
            string = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append(']');
            sb2.append(' ');
            string = sb2.toString();
        }
        this(str, string);
    }

    @KeepForSdk
    public void d(String str, Throwable th, Object... objArr) {
        if (isLoggable(3)) {
            Log.d(this.mTag, format(str, objArr), th);
        }
    }

    @KeepForSdk
    public void d(String str, Object... objArr) {
        if (isLoggable(3)) {
            Log.d(this.mTag, format(str, objArr));
        }
    }

    @KeepForSdk
    public void e(String str, Throwable th, Object... objArr) {
        Log.e(this.mTag, format(str, objArr), th);
    }

    @KeepForSdk
    public void e(String str, Object... objArr) {
        Log.e(this.mTag, format(str, objArr));
    }

    @KeepForSdk
    public String format(String str, Object... objArr) {
        if (objArr != null && objArr.length > 0) {
            str = String.format(Locale.US, str, objArr);
        }
        return this.zzey.concat(str);
    }

    @KeepForSdk
    public String getTag() {
        return this.mTag;
    }

    @KeepForSdk
    public void i(String str, Object... objArr) {
        Log.i(this.mTag, format(str, objArr));
    }

    @KeepForSdk
    public boolean isLoggable(int i3) {
        return this.zzfl <= i3;
    }

    @KeepForSdk
    public void v(String str, Throwable th, Object... objArr) {
        if (isLoggable(2)) {
            Log.v(this.mTag, format(str, objArr), th);
        }
    }

    @KeepForSdk
    public void v(String str, Object... objArr) {
        if (isLoggable(2)) {
            Log.v(this.mTag, format(str, objArr));
        }
    }

    @KeepForSdk
    public void w(String str, Object... objArr) {
        Log.w(this.mTag, format(str, objArr));
    }

    @KeepForSdk
    public void wtf(String str, Throwable th, Object... objArr) {
        Log.wtf(this.mTag, format(str, objArr), th);
    }

    @KeepForSdk
    public void wtf(Throwable th) {
        Log.wtf(this.mTag, th);
    }
}
