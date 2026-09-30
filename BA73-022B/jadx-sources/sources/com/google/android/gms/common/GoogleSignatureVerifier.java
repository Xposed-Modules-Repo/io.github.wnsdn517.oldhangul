package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.wrappers.Wrappers;

/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@KeepForSdk
public class GoogleSignatureVerifier {
    private static GoogleSignatureVerifier zzat;
    private final Context mContext;
    private volatile String zzau;

    private GoogleSignatureVerifier(Context context) {
        this.mContext = context.getApplicationContext();
    }

    @KeepForSdk
    public static GoogleSignatureVerifier getInstance(Context context) {
        Preconditions.checkNotNull(context);
        synchronized (GoogleSignatureVerifier.class) {
            try {
                if (zzat == null) {
                    zzc.zza(context);
                    zzat = new GoogleSignatureVerifier(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzat;
    }

    private static zzd zza(PackageInfo packageInfo, zzd... zzdVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr == null) {
            return null;
        }
        if (signatureArr.length != 1) {
            Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
            return null;
        }
        zzg zzgVar = new zzg(packageInfo.signatures[0].toByteArray());
        for (int i3 = 0; i3 < zzdVarArr.length; i3++) {
            if (zzdVarArr[i3].equals(zzgVar)) {
                return zzdVarArr[i3];
            }
        }
        return null;
    }

    private final zzl zza(String str, int i3) {
        ApplicationInfo applicationInfo;
        try {
            PackageInfo packageInfoZza = Wrappers.packageManager(this.mContext).zza(str, 64, i3);
            boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(this.mContext);
            if (packageInfoZza == null) {
                return zzl.zzb("null pkg");
            }
            Signature[] signatureArr = packageInfoZza.signatures;
            if (signatureArr != null && signatureArr.length == 1) {
                zzg zzgVar = new zzg(packageInfoZza.signatures[0].toByteArray());
                String str2 = packageInfoZza.packageName;
                zzl zzlVarZza = zzc.zza(str2, zzgVar, zHonorsDebugCertificates, false);
                return (!zzlVarZza.zzap || (applicationInfo = packageInfoZza.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !zzc.zza(str2, zzgVar, false, true).zzap) ? zzlVarZza : zzl.zzb("debuggable release cert app rejected");
            }
            return zzl.zzb("single cert required");
        } catch (PackageManager.NameNotFoundException unused) {
            String strValueOf = String.valueOf(str);
            return zzl.zzb(strValueOf.length() != 0 ? "no pkg ".concat(strValueOf) : new String("no pkg "));
        }
    }

    public static boolean zza(PackageInfo packageInfo, boolean z3) {
        if (packageInfo != null && packageInfo.signatures != null) {
            if ((z3 ? zza(packageInfo, zzi.zzaj) : zza(packageInfo, zzi.zzaj[0])) != null) {
                return true;
            }
        }
        return false;
    }

    private final zzl zzc(String str) {
        zzl zzlVarZzb;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return zzl.zzb("null pkg");
        }
        if (str.equals(this.zzau)) {
            return zzl.zze();
        }
        try {
            PackageInfo packageInfo = Wrappers.packageManager(this.mContext).getPackageInfo(str, 64);
            boolean zHonorsDebugCertificates = GooglePlayServicesUtilLight.honorsDebugCertificates(this.mContext);
            if (packageInfo == null) {
                zzlVarZzb = zzl.zzb("null pkg");
            } else {
                Signature[] signatureArr = packageInfo.signatures;
                if (signatureArr == null || signatureArr.length != 1) {
                    zzlVarZzb = zzl.zzb("single cert required");
                } else {
                    zzg zzgVar = new zzg(packageInfo.signatures[0].toByteArray());
                    String str2 = packageInfo.packageName;
                    zzl zzlVarZza = zzc.zza(str2, zzgVar, zHonorsDebugCertificates, false);
                    zzlVarZzb = (!zzlVarZza.zzap || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !zzc.zza(str2, zzgVar, false, true).zzap) ? zzlVarZza : zzl.zzb("debuggable release cert app rejected");
                }
            }
            if (zzlVarZzb.zzap) {
                this.zzau = str;
            }
            return zzlVarZzb;
        } catch (PackageManager.NameNotFoundException unused) {
            return zzl.zzb(str.length() != 0 ? "no pkg ".concat(str) : new String("no pkg "));
        }
    }

    @KeepForSdk
    public boolean isGooglePublicSignedPackage(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (zza(packageInfo, false)) {
            return true;
        }
        if (zza(packageInfo, true)) {
            if (GooglePlayServicesUtilLight.honorsDebugCertificates(this.mContext)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    @ShowFirstParty
    @KeepForSdk
    public boolean isPackageGoogleSigned(String str) {
        zzl zzlVarZzc = zzc(str);
        zzlVarZzc.zzf();
        return zzlVarZzc.zzap;
    }

    @ShowFirstParty
    @KeepForSdk
    public boolean isUidGoogleSigned(int i3) {
        zzl zzlVarZzb;
        String[] packagesForUid = Wrappers.packageManager(this.mContext).getPackagesForUid(i3);
        if (packagesForUid == null || packagesForUid.length == 0) {
            zzlVarZzb = zzl.zzb("no pkgs");
        } else {
            zzlVarZzb = null;
            for (String str : packagesForUid) {
                zzlVarZzb = zza(str, i3);
                if (zzlVarZzb.zzap) {
                    break;
                }
            }
        }
        zzlVarZzb.zzf();
        return zzlVarZzb.zzap;
    }
}
