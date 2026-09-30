package com.google.android.enterprise.connectedapps;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
class ConnectedAppsUtilsImpl implements ConnectedAppsUtils {
    private static final Profile CURRENT_PROFILE_IDENTIFIER = Profile.fromInt(0);
    private static final Profile OTHER_PROFILE_IDENTIFIER = Profile.fromInt(1);
    private final Context context;
    private final Profile primaryProfileIdentifier;

    public ConnectedAppsUtilsImpl(Context context) {
        this(context, null);
    }

    public ConnectedAppsUtilsImpl(Context context, Profile profile) {
        context.getClass();
        this.context = context;
        this.primaryProfileIdentifier = profile;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getCurrentProfile() {
        return CURRENT_PROFILE_IDENTIFIER;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getOtherProfile() {
        return OTHER_PROFILE_IDENTIFIER;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getPersonalProfile() {
        return runningOnPersonal() ? getCurrentProfile() : getOtherProfile();
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getPrimaryProfile() {
        return this.primaryProfileIdentifier;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getSecondaryProfile() {
        Profile profile = this.primaryProfileIdentifier;
        if (profile == null) {
            return null;
        }
        return profile.isCurrent() ? OTHER_PROFILE_IDENTIFIER : CURRENT_PROFILE_IDENTIFIER;
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public Profile getWorkProfile() {
        return runningOnWork() ? getCurrentProfile() : getOtherProfile();
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public boolean runningOnPersonal() {
        return CrossProfileSDKUtilities.isRunningOnPersonalProfile(this.context);
    }

    @Override // com.google.android.enterprise.connectedapps.ConnectedAppsUtils
    public boolean runningOnWork() {
        return CrossProfileSDKUtilities.isRunningOnWorkProfile(this.context);
    }
}
