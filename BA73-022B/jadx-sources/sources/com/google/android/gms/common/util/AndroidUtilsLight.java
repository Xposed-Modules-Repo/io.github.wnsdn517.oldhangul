package com.google.android.gms.common.util;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.common.zzl;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class AndroidUtilsLight {
    private static volatile int zzgu = -1;

    @KeepForSdk
    @TargetApi(24)
    @Deprecated
    public static Context getDeviceProtectedStorageContext(Context context) {
        return zzl.zzan() ? zzl.getDeviceProtectedStorageContext(context) : context;
    }

    @KeepForSdk
    public static byte[] getPackageCertificateHashBytes(Context context, String str) {
        MessageDigest messageDigestZzj;
        PackageInfo packageInfo = Wrappers.packageManager(context).getPackageInfo(str, 64);
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null || signatureArr.length != 1 || (messageDigestZzj = zzj("SHA1")) == null) {
            return null;
        }
        return messageDigestZzj.digest(packageInfo.signatures[0].toByteArray());
    }

    public static MessageDigest zzj(String str) {
        for (int i3 = 0; i3 < 2; i3++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance(str);
                if (messageDigest != null) {
                    return messageDigest;
                }
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }
}
