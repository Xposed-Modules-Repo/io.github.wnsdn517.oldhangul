package com.google.android.enterprise.connectedapps.annotations;

/* JADX INFO: loaded from: classes2.dex */
public enum AvailabilityRestrictions {
    DEFAULT(true),
    DIRECT_BOOT_AWARE(false);

    public final boolean requireUnlocked;

    AvailabilityRestrictions(boolean z3) {
        this.requireUnlocked = z3;
    }
}
