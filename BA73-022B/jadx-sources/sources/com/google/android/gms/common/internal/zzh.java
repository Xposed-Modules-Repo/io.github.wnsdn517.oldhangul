package com.google.android.gms.common.internal;

/* JADX INFO: loaded from: classes2.dex */
public final class zzh {
    private final String packageName;
    private final int zzek = 129;
    private final boolean zzel;
    private final String zzet;
    private final boolean zzeu;

    public zzh(String str, String str2, boolean z3, int i3, boolean z10) {
        this.packageName = str;
        this.zzet = str2;
        this.zzeu = z3;
        this.zzel = z10;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final boolean getUseDynamicLookup() {
        return this.zzel;
    }

    public final int zzq() {
        return this.zzek;
    }

    public final String zzt() {
        return this.zzet;
    }
}
