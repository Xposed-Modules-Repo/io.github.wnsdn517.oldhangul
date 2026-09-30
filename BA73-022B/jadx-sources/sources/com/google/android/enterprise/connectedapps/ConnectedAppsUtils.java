package com.google.android.enterprise.connectedapps;

/* JADX INFO: loaded from: classes2.dex */
public interface ConnectedAppsUtils {
    Profile getCurrentProfile();

    Profile getOtherProfile();

    Profile getPersonalProfile();

    Profile getPrimaryProfile();

    Profile getSecondaryProfile();

    Profile getWorkProfile();

    boolean runningOnPersonal();

    boolean runningOnWork();
}
