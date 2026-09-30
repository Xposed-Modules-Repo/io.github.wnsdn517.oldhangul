package com.google.android.enterprise.connectedapps;

import android.content.Context;
import android.os.UserHandle;
import android.os.UserManager;
import com.google.android.enterprise.connectedapps.annotations.AvailabilityRestrictions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class CrossProfileSDKUtilities {
    private static boolean isRunningOnWorkProfile = false;
    private static boolean isRunningOnWorkProfileCached = false;

    private CrossProfileSDKUtilities() {
    }

    private static void calculateIsRunningOnWorkProfile(Context context) {
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        isRunningOnWorkProfileCached = true;
        isRunningOnWorkProfile = userManager.isManagedProfile();
    }

    public static void clearCache() {
        isRunningOnWorkProfileCached = false;
    }

    public static List<UserHandle> filterUsersByAvailabilityRestrictions(Context context, List<UserHandle> list, AvailabilityRestrictions availabilityRestrictions) {
        ArrayList arrayList = new ArrayList();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        for (UserHandle userHandle : list) {
            if (userManager.isUserRunning(userHandle) && !userManager.isQuietModeEnabled(userHandle) && (!availabilityRestrictions.requireUnlocked || userManager.isUserUnlocked(userHandle))) {
                arrayList.add(userHandle);
            }
        }
        return arrayList;
    }

    public static boolean isRunningOnPersonalProfile(Context context) {
        return !isRunningOnWorkProfile(context);
    }

    public static boolean isRunningOnWorkProfile(Context context) {
        if (!isRunningOnWorkProfileCached) {
            calculateIsRunningOnWorkProfile(context);
        }
        return isRunningOnWorkProfile;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$selectUserHandleToBind$0(UserManager userManager, UserHandle userHandle, UserHandle userHandle2) {
        return (int) (userManager.getSerialNumberForUser(userHandle) - userManager.getSerialNumberForUser(userHandle2));
    }

    public static UserHandle selectUserHandleToBind(Context context, List<UserHandle> list) {
        if (list.isEmpty()) {
            return null;
        }
        final UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        return (UserHandle) Collections.min(list, new Comparator() { // from class: com.google.android.enterprise.connectedapps.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return CrossProfileSDKUtilities.lambda$selectUserHandleToBind$0(userManager, (UserHandle) obj, (UserHandle) obj2);
            }
        });
    }
}
