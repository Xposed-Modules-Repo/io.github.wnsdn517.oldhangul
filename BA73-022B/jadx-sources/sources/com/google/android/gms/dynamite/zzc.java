package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class zzc implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.zza zza(Context context, String str, DynamiteModule.VersionPolicy.zzb zzbVar) {
        DynamiteModule.VersionPolicy.zza zzaVar = new DynamiteModule.VersionPolicy.zza();
        int iZza = zzbVar.zza(context, str, true);
        zzaVar.zzjh = iZza;
        if (iZza != 0) {
            zzaVar.zzji = 1;
            return zzaVar;
        }
        int localVersion = zzbVar.getLocalVersion(context, str);
        zzaVar.zzjg = localVersion;
        if (localVersion != 0) {
            zzaVar.zzji = -1;
        }
        return zzaVar;
    }
}
