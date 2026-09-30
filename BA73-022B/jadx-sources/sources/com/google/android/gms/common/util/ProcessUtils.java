package com.google.android.gms.common.util;

import android.os.Process;
import android.os.StrictMode;
import com.google.android.gms.common.annotation.KeepForSdk;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class ProcessUtils {
    private static String zzhv;
    private static int zzhw;

    private ProcessUtils() {
    }

    @KeepForSdk
    public static String getMyProcessName() {
        if (zzhv == null) {
            if (zzhw == 0) {
                zzhw = Process.myPid();
            }
            zzhv = zzd(zzhw);
        }
        return zzhv;
    }

    private static String zzd(int i3) throws Throwable {
        Throwable th;
        BufferedReader bufferedReaderZzk;
        if (i3 <= 0) {
            return null;
        }
        try {
            StringBuilder sb2 = new StringBuilder(25);
            sb2.append("/proc/");
            sb2.append(i3);
            sb2.append("/cmdline");
            bufferedReaderZzk = zzk(sb2.toString());
            try {
                String strTrim = bufferedReaderZzk.readLine().trim();
                IOUtils.closeQuietly(bufferedReaderZzk);
                return strTrim;
            } catch (IOException unused) {
                IOUtils.closeQuietly(bufferedReaderZzk);
                return null;
            } catch (Throwable th2) {
                th = th2;
                IOUtils.closeQuietly(bufferedReaderZzk);
                throw th;
            }
        } catch (IOException unused2) {
            bufferedReaderZzk = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedReaderZzk = null;
        }
    }

    private static BufferedReader zzk(String str) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return new BufferedReader(new FileReader(str));
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
