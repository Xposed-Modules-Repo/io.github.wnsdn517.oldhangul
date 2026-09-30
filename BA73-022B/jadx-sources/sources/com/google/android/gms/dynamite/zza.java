package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
final class zza implements DynamiteModule.VersionPolicy.zzb {
    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.zzb
    public final int getLocalVersion(Context context, String str) {
        return DynamiteModule.getLocalVersion(context, str);
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.zzb
    public final int zza(Context context, String str, boolean z3) {
        return DynamiteModule.zza(context, str, z3);
    }
}
