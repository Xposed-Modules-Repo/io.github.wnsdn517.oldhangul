package app.morphe.extension.shared;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.settings.Setting;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import java.io.InputStream;
import java.util.Locale;
import java.util.Scanner;

/* JADX INFO: loaded from: classes.dex */
public class ResourceUtils {
    public static boolean useActivityContextIfAvailable = true;

    public static /* synthetic */ String $r8$lambda$2x8jJN8yU5VE0EQbAc4BapGwI4k() {
        return "getRawResource failed";
    }

    public static /* synthetic */ String $r8$lambda$vaBFGYYSAFRtNjlLseyIli3y51k(ResourceType resourceType, String str) {
        return "R." + resourceType.type + "." + str + " is null";
    }

    private ResourceUtils() {
    }

    private static <T> T checkResourceNotNull(T t, ResourceType resourceType, String str) {
        if (t != null) {
            return t;
        }
        throw new IllegalArgumentException("Could not find: " + resourceType + " name: " + str);
    }

    private static Context getActivityOrContext() {
        Activity activity;
        return (!useActivityContextIfAvailable || (activity = Utils.getActivity()) == null) ? Utils.getContext() : activity;
    }

    public static int getAnimIdentifier(String str) {
        return getIdentifier(ResourceType.ANIM, str);
    }

    public static Animation getAnimation(String str) {
        int animIdentifier = getAnimIdentifier(str);
        if (animIdentifier == 0) {
            handleException(ResourceType.ANIM, str);
            animIdentifier = R.anim.fade_in;
        }
        return AnimationUtils.loadAnimation(getActivityOrContext(), animIdentifier);
    }

    public static int getArrayIdentifier(String str) {
        return getIdentifier(ResourceType.ARRAY, str);
    }

    public static int getAttrIdentifier(String str) {
        return getIdentifier(ResourceType.ATTR, str);
    }

    @ColorInt
    public static int getColor(String str) throws Resources.NotFoundException, IllegalArgumentException {
        return getColor(str, 7829367);
    }

    @ColorInt
    public static int getColor(String str, int i3) throws Resources.NotFoundException, IllegalArgumentException {
        if (str.startsWith("#")) {
            return Color.parseColor(str);
        }
        int colorIdentifier = getColorIdentifier(str);
        if (colorIdentifier != 0) {
            return Utils.getResources().getColor(colorIdentifier);
        }
        handleException(ResourceType.COLOR, str);
        return i3;
    }

    public static int getColorIdentifier(String str) {
        return getIdentifier(ResourceType.COLOR, str);
    }

    public static int getDimenIdentifier(String str) {
        return getIdentifier(ResourceType.DIMEN, str);
    }

    public static float getDimension(String str) throws Resources.NotFoundException {
        return getActivityOrContext().getResources().getDimension(getIdentifierOrThrow(ResourceType.DIMEN, str));
    }

    public static int getDimensionPixelSize(String str) throws Resources.NotFoundException {
        return ResourceLoader.getDimensionPixelSize(getActivityOrContext().getResources(), getIdentifierOrThrow(ResourceType.DIMEN, str));
    }

    @Nullable
    public static Drawable getDrawable(String str) {
        int drawableIdentifier = getDrawableIdentifier(str);
        if (drawableIdentifier != 0) {
            return DrawableLoader.getDrawable(getActivityOrContext(), drawableIdentifier);
        }
        handleException(ResourceType.DRAWABLE, str);
        return null;
    }

    public static int getDrawableIdentifier(String str) {
        return getIdentifier(ResourceType.DRAWABLE, str);
    }

    public static Drawable getDrawableOrThrow(String str) {
        return (Drawable) checkResourceNotNull(getDrawable(str), ResourceType.DRAWABLE, str);
    }

    public static int getFontIdentifier(String str) {
        return getIdentifier(ResourceType.FONT, str);
    }

    public static int getIdIdentifier(String str) {
        return getIdentifier(ResourceType.ID, str);
    }

    public static int getIdentifier(Context context, @Nullable ResourceType resourceType, String str) {
        try {
            return context.getResources().getIdentifier(str, resourceType == null ? null : resourceType.type, context.getPackageName());
        } catch (Exception unused) {
            handleException(resourceType, str);
            return 0;
        }
    }

    public static int getIdentifier(@Nullable ResourceType resourceType, String str) {
        Context activityOrContext = getActivityOrContext();
        if (activityOrContext != null) {
            return getIdentifier(activityOrContext, resourceType, str);
        }
        handleException(resourceType, str);
        return 0;
    }

    public static int getIdentifierOrThrow(Context context, @Nullable ResourceType resourceType, String str) {
        int identifier = getIdentifier(context, resourceType, str);
        if (identifier != 0) {
            return identifier;
        }
        throw new Resources.NotFoundException("No resource id exists with name: " + str + " type: " + resourceType);
    }

    public static int getIdentifierOrThrow(@Nullable ResourceType resourceType, String str) {
        return getIdentifierOrThrow(getActivityOrContext(), resourceType, str);
    }

    public static int getInteger(String str) {
        int integerIdentifier = getIntegerIdentifier(str);
        if (integerIdentifier != 0) {
            return Utils.getResources().getInteger(integerIdentifier);
        }
        handleException(ResourceType.INTEGER, str);
        return 0;
    }

    public static int getIntegerIdentifier(String str) {
        return getIdentifier(ResourceType.INTEGER, str);
    }

    public static int getLayoutIdentifier(String str) {
        return getIdentifier(ResourceType.LAYOUT, str);
    }

    public static int getMenuIdentifier(String str) {
        return getIdentifier(ResourceType.MENU, str);
    }

    public static int getMipmapIdentifier(String str) {
        return getIdentifier(ResourceType.MIPMAP, str);
    }

    public static int getRawIdentifier(String str) {
        return getIdentifier(ResourceType.RAW, str);
    }

    @Nullable
    public static String getRawResource(String str) {
        int rawIdentifier = getRawIdentifier(str);
        if (rawIdentifier == 0) {
            handleException(ResourceType.RAW, str);
            return null;
        }
        try {
            InputStream inputStreamOpenRawResource = Utils.getResources().openRawResource(rawIdentifier);
            try {
                String next = new Scanner(inputStreamOpenRawResource, "UTF-8").useDelimiter("\\A").next();
                if (inputStreamOpenRawResource == null) {
                    return next;
                }
                inputStreamOpenRawResource.close();
                return next;
            } catch (Throwable th) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.ResourceUtils$$ExternalSyntheticLambda1
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return ResourceUtils.$r8$lambda$2x8jJN8yU5VE0EQbAc4BapGwI4k();
                }
            }, e10);
            return null;
        }
    }

    @Nullable
    public static String getString(String str) {
        int stringIdentifier = getStringIdentifier(str);
        if (stringIdentifier != 0) {
            return getActivityOrContext().getString(stringIdentifier);
        }
        handleException(ResourceType.STRING, str);
        return str;
    }

    public static String[] getStringArray(Setting<?> setting, String str) {
        return getStringArray(setting.key + str);
    }

    public static String[] getStringArray(String str) {
        int arrayIdentifier = getArrayIdentifier(str);
        if (arrayIdentifier != 0) {
            return Utils.getResources().getStringArray(arrayIdentifier);
        }
        handleException(ResourceType.ARRAY, str);
        return new String[0];
    }

    @Nullable
    public static String getStringByLocale(String str, Locale locale) {
        int stringIdentifier = getStringIdentifier(str);
        if (stringIdentifier != 0) {
            return getActivityOrContext().getString(stringIdentifier);
        }
        handleException(ResourceType.STRING, str);
        return str;
    }

    public static int getStringIdentifier(String str) {
        return getIdentifier(ResourceType.STRING, str);
    }

    public static String getStringOrThrow(String str) {
        return (String) checkResourceNotNull(getString(str), ResourceType.STRING, str);
    }

    public static int getStyleIdentifier(String str) {
        return getIdentifier(ResourceType.STYLE, str);
    }

    @Nullable
    public static String getSystemStringByLocale(String str, Locale locale) {
        int identifier = Resources.getSystem().getIdentifier(str, "string", "android");
        if (identifier != 0) {
            return getActivityOrContext().getString(identifier);
        }
        handleException(ResourceType.STRING, str);
        return str;
    }

    public static int getXmlIdentifier(String str) {
        return getIdentifier(ResourceType.XML, str);
    }

    private static void handleException(final ResourceType resourceType, final String str) {
        Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.ResourceUtils$$ExternalSyntheticLambda0
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return ResourceUtils.$r8$lambda$vaBFGYYSAFRtNjlLseyIli3y51k(resourceType, str);
            }
        });
    }
}
