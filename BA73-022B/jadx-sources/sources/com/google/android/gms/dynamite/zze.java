package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class zze implements DynamiteModule.VersionPolicy {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy
    public final DynamiteModule.VersionPolicy.zza zza(Context context, String str, DynamiteModule.VersionPolicy.zzb zzbVar) {
        DynamiteModule.VersionPolicy.zza zzaVar = new DynamiteModule.VersionPolicy.zza();
        zzaVar.zzjg = zzbVar.getLocalVersion(context, str);
        int iZza = zzbVar.zza(context, str, true);
        zzaVar.zzjh = iZza;
        int i3 = zzaVar.zzjg;
        if (i3 == 0 && iZza == 0) {
            zzaVar.zzji = 0;
            return zzaVar;
        }
        if (i3 >= iZza) {
            zzaVar.zzji = -1;
            return zzaVar;
        }
        zzaVar.zzji = 1;
        return zzaVar;
    }
}
