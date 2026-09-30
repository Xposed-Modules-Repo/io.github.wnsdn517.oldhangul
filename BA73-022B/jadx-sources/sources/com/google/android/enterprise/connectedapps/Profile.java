package com.google.android.enterprise.connectedapps;

/* JADX INFO: loaded from: classes2.dex */
public final class Profile {
    private static final int CURRENT_PROFILE_LEGACY_IDENTIFIER = 0;
    private static final int OTHER_PROFILE_LEGACY_IDENTIFIER = 1;
    private final int legacyProfileIdentifier;

    private Profile(int i3) {
        this.legacyProfileIdentifier = i3;
    }

    public static Profile fromInt(int i3) {
        return new Profile(i3);
    }

    public int asInt() {
        return this.legacyProfileIdentifier;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Profile.class == obj.getClass() && this.legacyProfileIdentifier == ((Profile) obj).legacyProfileIdentifier;
    }

    public int hashCode() {
        return this.legacyProfileIdentifier;
    }

    public boolean isCurrent() {
        return this.legacyProfileIdentifier == 0;
    }

    public boolean isOther() {
        return this.legacyProfileIdentifier == 1;
    }
}
