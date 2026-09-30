package com.google.android.setupdesign.util;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.util.Log;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.io.InputStream;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class Partner {
    private static final String ACTION_PARTNER_CUSTOMIZATION = "com.android.setupwizard.action.PARTNER_CUSTOMIZATION";
    private static final String TAG = "(setupdesign) Partner";
    private static Configuration cachedConfiguration;
    private static Partner partner;
    private static ApplicationInfo partnerApplicationInfo;
    private static boolean searched;
    private final String packageName;
    private final Resources resources;

    /* JADX INFO: loaded from: classes2.dex */
    public static class ResourceEntry {
        public int id;
        public boolean isOverlay;
        public String packageName;
        public Resources resources;

        public ResourceEntry(String str, Resources resources, int i3, boolean z3) {
            this.packageName = str;
            this.resources = resources;
            this.id = i3;
            this.isOverlay = z3;
        }
    }

    private Partner(String str, Resources resources) {
        this.packageName = str;
        this.resources = resources;
    }

    public static synchronized Partner get(Context context) {
        Configuration configuration;
        try {
            if (!searched) {
                Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(new Intent(ACTION_PARTNER_CUSTOMIZATION), 1835520).iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    if (activityInfo != null) {
                        ApplicationInfo applicationInfo = activityInfo.applicationInfo;
                        if ((applicationInfo.flags & 1) != 0) {
                            partnerApplicationInfo = applicationInfo;
                            break;
                        }
                    }
                }
                searched = true;
            }
            if (partnerApplicationInfo == null) {
                Log.w(TAG, "No partner package found!");
                return null;
            }
            Configuration configuration2 = context.getResources().getConfiguration();
            if (partner == null || (configuration = cachedConfiguration) == null || configuration.compareTo(configuration2) != 0) {
                try {
                    Log.i(TAG, "Refreshing partner resources");
                    partner = new Partner(partnerApplicationInfo.packageName, context.getPackageManager().getResourcesForApplication(partnerApplicationInfo));
                    cachedConfiguration = new Configuration(configuration2);
                } catch (PackageManager.NameNotFoundException unused) {
                    Log.w(TAG, "Failed to find resources for " + partnerApplicationInfo.packageName);
                    cachedConfiguration = null;
                    partner = null;
                    return null;
                }
            }
            return partner;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static boolean getBoolean(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.getBoolean(resourceEntry.id);
    }

    public static int getColor(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.getColor(resourceEntry.id);
    }

    public static float getDimension(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.getDimension(resourceEntry.id);
    }

    public static int getDimensionPixelSize(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return ResourceLoader.getDimensionPixelSize(resourceEntry.resources, resourceEntry.id);
    }

    public static Drawable getDrawable(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return DrawableLoader.getDrawable(resourceEntry.resources, resourceEntry.id);
    }

    public static Icon getIcon(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        if (getTypedValue(resourceEntry).data == 0) {
            return null;
        }
        return Icon.createWithResource(resourceEntry.packageName, resourceEntry.id);
    }

    public static InputStream getRawResources(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.openRawResource(resourceEntry.id);
    }

    public static ResourceEntry getResourceEntry(Context context, int i3) {
        Partner partner2 = get(context);
        if (partner2 != null) {
            Resources resources = context.getResources();
            int identifier = partner2.getIdentifier(resources.getResourceEntryName(i3), resources.getResourceTypeName(i3));
            if (identifier != 0) {
                return new ResourceEntry(partner2.getPackageName(), partner2.resources, identifier, true);
            }
        }
        return new ResourceEntry(context.getPackageName(), context.getResources(), i3, false);
    }

    public static String getString(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.getString(resourceEntry.id);
    }

    public static Set<String> getStringArray(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return new HashSet(Arrays.asList(resourceEntry.resources.getStringArray(resourceEntry.id)));
    }

    public static CharSequence getText(Context context, int i3) {
        ResourceEntry resourceEntry = getResourceEntry(context, i3);
        return resourceEntry.resources.getText(resourceEntry.id);
    }

    private static TypedValue getTypedValue(ResourceEntry resourceEntry) {
        TypedValue typedValue = new TypedValue();
        resourceEntry.resources.getValue(resourceEntry.id, typedValue, true);
        return typedValue;
    }

    public static synchronized void resetForTesting() {
        cachedConfiguration = null;
        partnerApplicationInfo = null;
        partner = null;
        searched = false;
    }

    public int getIdentifier(String str, String str2) {
        return this.resources.getIdentifier(str, str2, this.packageName);
    }

    public String getPackageName() {
        return this.packageName;
    }

    public Resources getResources() {
        return this.resources;
    }
}
