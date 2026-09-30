package app.morphe.extension.shared;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.preference.Preference;
import android.preference.PreferenceGroup;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import app.morphe.extension.shared.settings.AppLanguage;
import app.morphe.extension.shared.settings.BaseSettings;
import app.morphe.extension.shared.settings.BooleanSetting;
import app.morphe.extension.shared.settings.StringSetting;
import app.morphe.extension.shared.ui.Dim;
import java.lang.ref.WeakReference;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import kotlin.ranges.IntRange$$ExternalSyntheticBUOutline0;

/* JADX INFO: loaded from: classes.dex */
public class Utils {
    private static boolean appIsUsingBoldIcons;
    private static String applicationLabel;

    @SuppressLint({"StaticFieldLeak"})
    static volatile Context context;

    @Nullable
    private static Boolean isDarkModeEnabled;

    @Nullable
    private static Boolean isRightToLeftTextLayout;
    private static volatile long lastClickTime;
    private static String versionName;
    private static WeakReference<Activity> activityRef = new WeakReference<>(null);
    private static final Pattern PUNCTUATION_PATTERN = Pattern.compile("\\p{P}+");
    private static final Pattern DIACRITICS_PATTERN = Pattern.compile("\\p{M}");
    private static final ThreadPoolExecutor backgroundThreadPool = new ThreadPoolExecutor(3, Integer.MAX_VALUE, 10, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda5
        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            return Utils.$r8$lambda$3u9m4IXrVshGTiwul4uRFWX3AK0(runnable);
        }
    });

    @FunctionalInterface
    public interface DialogFragmentOnStartAction {
        void onStart(Dialog dialog);
    }

    public static final class DialogFragmentWrapper extends DialogFragment {
        private Dialog dialog;

        @Nullable
        private DialogFragmentOnStartAction onStartAction;

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ String lambda$onStart$0() {
            return "onStart failure: ".concat(this.dialog.getClass().getSimpleName());
        }

        @Override // android.app.DialogFragment
        @NonNull
        public Dialog onCreateDialog(Bundle bundle) {
            return this.dialog;
        }

        @Override // android.app.DialogFragment, android.app.Fragment
        public void onSaveInstanceState(Bundle bundle) {
        }

        @Override // android.app.DialogFragment, android.app.Fragment
        public void onStart() {
            try {
                super.onStart();
                DialogFragmentOnStartAction dialogFragmentOnStartAction = this.onStartAction;
                if (dialogFragmentOnStartAction != null) {
                    dialogFragmentOnStartAction.onStart(this.dialog);
                }
            } catch (Exception e10) {
                Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$DialogFragmentWrapper$$ExternalSyntheticLambda0
                    @Override // app.morphe.extension.shared.Logger.LogMessage
                    public final String buildMessageString() {
                        return this.f$0.lambda$onStart$0();
                    }
                }, e10);
            }
        }
    }

    public interface MatchFilter<T> {
        boolean matches(T t);
    }

    public enum NetworkType {
        NONE,
        MOBILE,
        OTHER
    }

    /* JADX INFO: renamed from: $r8$lambda$--7G9_1He1QlXq-6snnjVMLwqjQ, reason: not valid java name */
    public static /* synthetic */ String m17$r8$lambda$7G9_1He1QlXq6snnjVMLwqjQ(int i3, int i4, View view) {
        return "Could not find parent view of depth: " + i3 + " and instead found at: " + i4 + " view: " + view;
    }

    /* JADX INFO: renamed from: $r8$lambda$-aNlwvdKxBBXV5PI6_10JUqvhp4, reason: not valid java name */
    public static /* synthetic */ String m18$r8$lambda$aNlwvdKxBBXV5PI6_10JUqvhp4(Runnable runnable, Exception exc) {
        return runnable.getClass().getSimpleName() + ": " + exc.getMessage();
    }

    public static /* synthetic */ String $r8$lambda$32lYqBsxLBnKlBEgiChf2kSOjTU() {
        return "openLink failure";
    }

    public static /* synthetic */ Thread $r8$lambda$3u9m4IXrVshGTiwul4uRFWX3AK0(Runnable runnable) {
        Thread thread = new Thread(runnable);
        thread.setPriority(10);
        return thread;
    }

    public static /* synthetic */ String $r8$lambda$6INNFTBDJEkdBTTn41G9Xaua8eA(BooleanSetting booleanSetting) {
        return "View hidden by setting: " + booleanSetting;
    }

    /* JADX INFO: renamed from: $r8$lambda$DcZg-Uie9kf-Y4WbJKGmCtbUisU, reason: not valid java name */
    public static /* synthetic */ String m19$r8$lambda$DcZgUie9kfY4WbJKGmCtbUisU(String str) {
        return "Showing toast: " + str;
    }

    public static /* synthetic */ String $r8$lambda$FqvO70pZAHZsetbaX2ej7s3WSvI(BooleanSetting booleanSetting) {
        return "View hidden by setting: " + booleanSetting;
    }

    public static /* synthetic */ String $r8$lambda$H9h1E9BoaKOlYgM2EwPfwWEN4Dc(Intent intent) {
        return "Opening link with external browser: " + intent;
    }

    /* JADX INFO: renamed from: $r8$lambda$IT7E-rqbHra9tbOKo814t84723s, reason: not valid java name */
    public static /* synthetic */ String m20$r8$lambda$IT7ErqbHra9tbOKo814t84723s() {
        return "Context is not set by extension hook, returning null";
    }

    /* JADX INFO: renamed from: $r8$lambda$M-qqT62488WY8uyFTMUmvlrsuOk, reason: not valid java name */
    public static /* synthetic */ String m21$r8$lambda$MqqT62488WY8uyFTMUmvlrsuOk(Context context2) {
        return "Set context: " + context2;
    }

    public static /* synthetic */ void $r8$lambda$P4Zlrrm1DJuqTPPlP2jP21KxC1U(final Runnable runnable) {
        try {
            runnable.run();
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda3
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.m18$r8$lambda$aNlwvdKxBBXV5PI6_10JUqvhp4(runnable, e10);
                }
            }, e10);
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$TRvMWOANCrxRJwwCCELxNFNbR-w, reason: not valid java name */
    public static /* synthetic */ String m22$r8$lambda$TRvMWOANCrxRJwwCCELxNFNbRw(String str) {
        return "Cannot show toast (context is null): " + str;
    }

    /* JADX INFO: renamed from: $r8$lambda$XfhxbII9b30V4jZFoxNFId-k6hg, reason: not valid java name */
    public static /* synthetic */ String m23$r8$lambda$XfhxbII9b30V4jZFoxNFIdk6hg(boolean z3) {
        return "Dark mode status: " + z3;
    }

    public static /* synthetic */ String $r8$lambda$_eOCELQLwe2mkiHL4cgZUuJXdGg(BooleanSetting booleanSetting) {
        return "View hidden by setting: " + booleanSetting;
    }

    public static /* synthetic */ String $r8$lambda$ffkvNaKFx3t2iErHcOA_LDHG3rw(long j10) {
        return "Artificially creating delay of: " + j10 + "ms";
    }

    /* JADX INFO: renamed from: $r8$lambda$iOZ1WR5xsN-QM5CR-a__Yxtv4XA, reason: not valid java name */
    public static /* synthetic */ String m24$r8$lambda$iOZ1WR5xsNQM5CRa__Yxtv4XA() {
        return "Failed to get package info";
    }

    public static /* synthetic */ String $r8$lambda$jPgwKbA9dSJqr43v3NDbSNDSesw(Activity activity) {
        return "Set activity: " + activity;
    }

    public static /* synthetic */ void $r8$lambda$kR4ZY8xtEUt9Ds8VVl95a7KbmxM(final String str, int i3) {
        Context context2 = context;
        if (context2 == null) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda7
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.m22$r8$lambda$TRvMWOANCrxRJwwCCELxNFNbRw(str);
                }
            });
        } else {
            Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda8
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.m19$r8$lambda$DcZgUie9kfY4WbJKGmCtbUisU(str);
                }
            });
            Toast.makeText(context2, str, i3).show();
        }
    }

    /* JADX INFO: renamed from: $r8$lambda$qhCLtU1ZJNM-h7zL30aUsN7soAM, reason: not valid java name */
    public static /* synthetic */ String m25$r8$lambda$qhCLtU1ZJNMh7zL30aUsN7soAM(AppLanguage appLanguage) {
        return "Using app language: " + appLanguage;
    }

    public static /* synthetic */ String $r8$lambda$yLB8j76yuI6pLPIABHzGrawgcF8() {
        return "Failed to get application name";
    }

    private Utils() {
    }

    @ColorInt
    public static int adjustColorBrightness(@ColorInt int i3, float f10) {
        int iRound;
        int iRound2;
        int iRound3;
        int iAlpha = Color.alpha(i3);
        int iRed = Color.red(i3);
        int iGreen = Color.green(i3);
        int iBlue = Color.blue(i3);
        if (f10 > 1.0f) {
            float f11 = 1.0f - (1.0f / f10);
            iRound2 = Math.round(iRed + ((255 - iRed) * f11));
            iRound3 = Math.round(iGreen + ((255 - iGreen) * f11));
            iRound = Math.round(iBlue + ((255 - iBlue) * f11));
        } else {
            int iRound4 = Math.round(iRed * f10);
            int iRound5 = Math.round(iGreen * f10);
            iRound = Math.round(iBlue * f10);
            iRound2 = iRound4;
            iRound3 = iRound5;
        }
        return Color.argb(iAlpha, clamp(iRound2, 0, 255), clamp(iRound3, 0, 255), clamp(iRound, 0, 255));
    }

    @ColorInt
    public static int adjustColorBrightness(@ColorInt int i3, float f10, float f11) {
        return isDarkModeEnabled() ? adjustColorBrightness(i3, f11) : adjustColorBrightness(i3, f10);
    }

    public static boolean appIsUsingBoldIcons() {
        return appIsUsingBoldIcons;
    }

    public static float clamp(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static int clamp(int i3, int i4, int i5) {
        return Math.max(i4, Math.min(i3, i5));
    }

    public static boolean containsAny(String str, String... strArr) {
        return indexOfFirstFound(str, strArr) >= 0;
    }

    public static boolean containsNumber(CharSequence charSequence) {
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = Character.codePointAt(charSequence, iCharCount);
            if (Character.isDigit(iCodePointAt)) {
                return true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return false;
    }

    public static <T, V> Map<T, V> createSizeRestrictedMap(final int i3) {
        return new LinkedHashMap<T, V>(i3 * 2, 0.5f) { // from class: app.morphe.extension.shared.Utils.1
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry entry) {
                return size() > i3;
            }
        };
    }

    public static long doNothingForDuration(final long j10) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda4
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Utils.$r8$lambda$ffkvNaKFx3t2iErHcOA_LDHG3rw(j10);
            }
        });
        long jNumberOfLeadingZeros = 0;
        while (System.currentTimeMillis() - jCurrentTimeMillis < j10) {
            jNumberOfLeadingZeros += (long) Long.numberOfLeadingZeros((long) Math.exp(Math.random()));
        }
        return jNumberOfLeadingZeros;
    }

    public static boolean equalsAny(String str, String... strArr) {
        if (isNotEmpty(str)) {
            for (String str2 : strArr) {
                if (str.equals(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static Activity getActivity() {
        return activityRef.get();
    }

    public static String getAppVersionName() {
        if (versionName == null) {
            try {
                versionName = getPackageInfo().versionName;
            } catch (Exception e10) {
                Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda16
                    @Override // app.morphe.extension.shared.Logger.LogMessage
                    public final String buildMessageString() {
                        return Utils.m24$r8$lambda$iOZ1WR5xsNQM5CRa__Yxtv4XA();
                    }
                }, e10);
                versionName = "Unknown";
            }
        }
        return versionName;
    }

    public static String getApplicationName() {
        if (applicationLabel == null) {
            try {
                ApplicationInfo applicationInfo = getPackageInfo().applicationInfo;
                if (applicationInfo != null) {
                    String str = (String) applicationInfo.loadLabel(context.getPackageManager());
                    applicationLabel = str;
                    return str;
                }
            } catch (Exception e10) {
                Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda9
                    @Override // app.morphe.extension.shared.Logger.LogMessage
                    public final String buildMessageString() {
                        return Utils.$r8$lambda$yLB8j76yuI6pLPIABHzGrawgcF8();
                    }
                }, e10);
            }
            applicationLabel = "Unknown";
        }
        return applicationLabel;
    }

    @Nullable
    public static <T extends View> T getChildView(ViewGroup viewGroup, boolean z3, MatchFilter<View> matchFilter) {
        T t;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ViewGroup viewGroup2 = (T) viewGroup.getChildAt(i3);
            if (matchFilter.matches(viewGroup2)) {
                return viewGroup2;
            }
            if (z3 && (viewGroup2 instanceof ViewGroup) && (t = (T) getChildView(viewGroup2, true, matchFilter)) != null) {
                return t;
            }
        }
        return null;
    }

    public static <R extends View> R getChildViewByResourceName(View view, String str) {
        return (R) view.findViewById(ResourceUtils.getIdentifierOrThrow(ResourceType.ID, str));
    }

    public static String getColorHexString(@ColorInt int i3) {
        return String.format("#%06X", Integer.valueOf(i3 & 16777215));
    }

    public static Context getContext() {
        if (context == null) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda14
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.m20$r8$lambda$IT7ErqbHra9tbOKo814t84723s();
                }
            });
        }
        return context;
    }

    public static List<String> getFilterStrings(StringSetting stringSetting) {
        String[] strArrSplit = stringSetting.get().split("\\n");
        ArrayList arrayList = new ArrayList(strArrSplit.length);
        for (String str : strArrSplit) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                arrayList.add(strTrim);
            }
        }
        return arrayList;
    }

    public static NetworkType getNetworkType() {
        if (getContext() == null) {
            return NetworkType.NONE;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return NetworkType.NONE;
        }
        int type = activeNetworkInfo.getType();
        return (type == 0 || type == 7) ? NetworkType.MOBILE : NetworkType.OTHER;
    }

    private static PackageInfo getPackageInfo() throws PackageManager.NameNotFoundException {
        Context context2 = getContext();
        Objects.requireNonNull(context2);
        return context.getPackageManager().getPackageInfo(context2.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    @Nullable
    public static ViewParent getParentView(final View view, final int i3) {
        ViewParent parent = view.getParent();
        final int i4 = 0;
        while (true) {
            i4++;
            if (i4 >= i3 || parent == null) {
                break;
            }
            parent = parent.getParent();
        }
        if (i4 == i3) {
            return parent;
        }
        Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda6
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Utils.m17$r8$lambda$7G9_1He1QlXq6snnjVMLwqjQ(i3, i4, view);
            }
        });
        return null;
    }

    public static String getPatchesReleaseVersion() {
        return "";
    }

    public static String getRecommendedAppVersion() {
        return "";
    }

    public static Resources getResources() {
        return getResources(true);
    }

    public static Resources getResources(boolean z3) {
        if (z3) {
            if (context != null) {
                return context.getResources();
            }
            Activity activity = activityRef.get();
            if (activity != null) {
                return activity.getResources();
            }
        }
        return Resources.getSystem();
    }

    public static String getTextDirectionString() {
        return getTextDirectionString(isRightToLeftLocale());
    }

    public static String getTextDirectionString(Locale locale) {
        return getTextDirectionString(isRightToLeftLocale(locale));
    }

    private static String getTextDirectionString(boolean z3) {
        return z3 ? "\u200f" : "\u200e";
    }

    public static void hideViewBy0dpUnderCondition(final BooleanSetting booleanSetting, View view) {
        if (hideViewBy0dpUnderCondition(booleanSetting.get().booleanValue(), view)) {
            Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda2
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.$r8$lambda$FqvO70pZAHZsetbaX2ej7s3WSvI(booleanSetting);
                }
            });
        }
    }

    public static boolean hideViewBy0dpUnderCondition(boolean z3, View view) {
        if (!z3) {
            return false;
        }
        hideViewByLayoutParams(view);
        return true;
    }

    public static void hideViewByLayoutParams(@Nullable View view) {
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(0, 0);
        } else {
            layoutParams.width = 0;
            layoutParams.height = 0;
        }
        view.setLayoutParams(layoutParams);
    }

    public static void hideViewByRemovingFromParentUnderCondition(final BooleanSetting booleanSetting, View view) {
        if (hideViewByRemovingFromParentUnderCondition(booleanSetting.get().booleanValue(), view)) {
            Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda0
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.$r8$lambda$6INNFTBDJEkdBTTn41G9Xaua8eA(booleanSetting);
                }
            });
        }
    }

    public static boolean hideViewByRemovingFromParentUnderCondition(boolean z3, View view) {
        if (!z3) {
            return false;
        }
        ViewParent parent = view.getParent();
        if (!(parent instanceof ViewGroup)) {
            return false;
        }
        ((ViewGroup) parent).removeView(view);
        return true;
    }

    public static void hideViewUnderCondition(final BooleanSetting booleanSetting, View view) {
        if (hideViewUnderCondition(booleanSetting.get().booleanValue(), view)) {
            Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda15
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.$r8$lambda$_eOCELQLwe2mkiHL4cgZUuJXdGg(booleanSetting);
                }
            });
        }
    }

    public static boolean hideViewUnderCondition(boolean z3, View view) {
        if (!z3) {
            return false;
        }
        view.setVisibility(8);
        return true;
    }

    public static int indexOfFirstFound(String str, String... strArr) {
        int iIndexOf;
        if (!isNotEmpty(str)) {
            return -1;
        }
        for (String str2 : strArr) {
            if (!str2.isEmpty() && (iIndexOf = str.indexOf(str2)) >= 0) {
                return iIndexOf;
            }
        }
        return -1;
    }

    public static boolean isContextSet() {
        return context != null;
    }

    public static boolean isCurrentlyOnMainThread() {
        return Looper.getMainLooper().isCurrentThread();
    }

    public static boolean isDarkModeEnabled() {
        Boolean bool = isDarkModeEnabled;
        if (bool != null) {
            return bool.booleanValue();
        }
        return (Resources.getSystem().getConfiguration().uiMode & 48) == 32;
    }

    public static boolean isDarkModeStatusKnown() {
        return isDarkModeEnabled != null;
    }

    public static boolean isFastClick() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - lastClickTime < 500) {
            return true;
        }
        lastClickTime = jElapsedRealtime;
        return false;
    }

    public static boolean isLandscapeOrientation() {
        return Resources.getSystem().getConfiguration().orientation == 2;
    }

    public static boolean isNetworkConnected() {
        NetworkType networkType = getNetworkType();
        return networkType == NetworkType.MOBILE || networkType == NetworkType.OTHER;
    }

    public static boolean isNotEmpty(@Nullable String str) {
        return (str == null || str.isEmpty()) ? false : true;
    }

    public static boolean isPackageEnabled(String str) {
        Context context2 = getContext();
        if (context2 != null && isNotEmpty(str)) {
            try {
                return context2.getPackageManager().getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(0L)).enabled;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }

    public static boolean isPreReleasePatches() {
        return getPatchesReleaseVersion().contains("dev");
    }

    public static boolean isRightToLeftLocale() {
        if (isRightToLeftTextLayout == null) {
            isRightToLeftTextLayout = Boolean.valueOf(isRightToLeftLocale(Locale.getDefault()));
        }
        return isRightToLeftTextLayout.booleanValue();
    }

    public static boolean isRightToLeftLocale(Locale locale) {
        return TextUtils.getLayoutDirectionFromLocale(locale) == 1;
    }

    @ChecksSdkIntAtLeast(parameter = 0)
    public static boolean isSDKAbove(int i3) {
        return Build.VERSION.SDK_INT >= i3;
    }

    public static boolean isTablet() {
        return context.getResources().getConfiguration().smallestScreenWidthDp >= 600;
    }

    public static String normalizeTextToLowercase(@Nullable CharSequence charSequence) {
        return charSequence == null ? "" : DIACRITICS_PATTERN.matcher(Normalizer.normalize(charSequence, Normalizer.Form.NFD)).replaceAll("").toLowerCase(Locale.ROOT);
    }

    public static void openLink(String str) {
        try {
            final Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.setFlags(268435456);
            Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda10
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.$r8$lambda$H9h1E9BoaKOlYgM2EwPfwWEN4Dc(intent);
                }
            });
            getContext().startActivity(intent);
        } catch (Exception e10) {
            Logger.printException(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda11
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.$r8$lambda$32lYqBsxLBnKlBEgiChf2kSOjTU();
                }
            }, e10);
        }
    }

    public static String removePunctuationToLowercase(@Nullable CharSequence charSequence) {
        return charSequence == null ? "" : PUNCTUATION_PATTERN.matcher(charSequence).replaceAll("").toLowerCase(((AppLanguage) BaseSettings.MORPHE_LANGUAGE.get()).getLocale());
    }

    public static void restartApp(Context context2) {
        String packageName = context2.getPackageName();
        Intent launchIntentForPackage = context2.getPackageManager().getLaunchIntentForPackage(packageName);
        Objects.requireNonNull(launchIntentForPackage);
        Intent intentMakeRestartActivityTask = Intent.makeRestartActivityTask(launchIntentForPackage.getComponent());
        intentMakeRestartActivityTask.setPackage(packageName);
        context2.startActivity(intentMakeRestartActivityTask);
        System.exit(0);
    }

    public static void runOnBackgroundThread(Runnable runnable) {
        backgroundThreadPool.execute(runnable);
    }

    public static void runOnMainThread(Runnable runnable) {
        runOnMainThreadDelayed(runnable, 0L);
    }

    public static void runOnMainThreadDelayed(final Runnable runnable, long j10) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda19
            @Override // java.lang.Runnable
            public final void run() {
                Utils.$r8$lambda$P4Zlrrm1DJuqTPPlP2jP21KxC1U(runnable);
            }
        }, j10);
    }

    public static void runOnMainThreadNowOrLater(Runnable runnable) {
        if (isCurrentlyOnMainThread()) {
            runnable.run();
        } else {
            runOnMainThread(runnable);
        }
    }

    public static void setActivity(final Activity activity) {
        Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda1
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Utils.$r8$lambda$jPgwKbA9dSJqr43v3NDbSNDSesw(activity);
            }
        });
        activityRef = new WeakReference<>(activity);
    }

    public static void setAppIsUsingBoldIcons(boolean z3) {
        appIsUsingBoldIcons = z3;
    }

    public static void setClipboard(CharSequence charSequence) {
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Morphe", charSequence));
    }

    public static void setContext(final Context context2) {
        Logger.printInfo(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda17
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Utils.m21$r8$lambda$MqqT62488WY8uyFTMUmvlrsuOk(context2);
            }
        });
        context = context2;
        if (context2 instanceof Activity) {
            setActivity((Activity) context2);
        }
        final AppLanguage appLanguage = (AppLanguage) BaseSettings.MORPHE_LANGUAGE.get();
        if (appLanguage != AppLanguage.DEFAULT) {
            Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda18
                @Override // app.morphe.extension.shared.Logger.LogMessage
                public final String buildMessageString() {
                    return Utils.m25$r8$lambda$qhCLtU1ZJNMh7zL30aUsN7soAM(appLanguage);
                }
            });
            Configuration configuration = new Configuration(context2.getResources().getConfiguration());
            configuration.setLocale(appLanguage.getLocale());
            context = context2.createConfigurationContext(configuration);
        }
    }

    public static void setDialogWindowParameters(Window window, int i3, int i4, int i5, boolean z3) {
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = Dim.pctPortraitWidth(i5);
        attributes.height = -2;
        attributes.gravity = i3;
        attributes.y = i4 > 0 ? Dim.dp(i4) : 0;
        if (z3) {
            attributes.dimAmount = 0.0f;
        }
        window.setAttributes(attributes);
        window.setBackgroundDrawable(null);
    }

    public static void setIsDarkModeEnabled(final boolean z3) {
        isDarkModeEnabled = Boolean.valueOf(z3);
        Logger.printDebug(new Logger.LogMessage() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda13
            @Override // app.morphe.extension.shared.Logger.LogMessage
            public final String buildMessageString() {
                return Utils.m23$r8$lambda$XfhxbII9b30V4jZFoxNFIdk6hg(z3);
            }
        });
    }

    public static void setPreferenceTitlesToMultiLineIfNeeded(PreferenceGroup preferenceGroup) {
        int preferenceCount = preferenceGroup.getPreferenceCount();
        for (int i3 = 0; i3 < preferenceCount; i3++) {
            Preference preference = preferenceGroup.getPreference(i3);
            preference.setSingleLineTitle(false);
            if (preference instanceof PreferenceGroup) {
                setPreferenceTitlesToMultiLineIfNeeded((PreferenceGroup) preference);
            }
        }
    }

    public static void showDialog(Activity activity, Dialog dialog) {
        showDialog(activity, dialog, true, null);
    }

    public static void showDialog(Activity activity, Dialog dialog, boolean z3, @Nullable DialogFragmentOnStartAction dialogFragmentOnStartAction) {
        verifyOnMainThread();
        DialogFragmentWrapper dialogFragmentWrapper = new DialogFragmentWrapper();
        dialogFragmentWrapper.dialog = dialog;
        dialogFragmentWrapper.onStartAction = dialogFragmentOnStartAction;
        dialogFragmentWrapper.setCancelable(z3);
        dialogFragmentWrapper.show(activity.getFragmentManager(), (String) null);
    }

    public static void showToast(final String str, final int i3) {
        Objects.requireNonNull(str);
        runOnMainThreadNowOrLater(new Runnable() { // from class: app.morphe.extension.shared.Utils$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                Utils.$r8$lambda$kR4ZY8xtEUt9Ds8VVl95a7KbmxM(str, i3);
            }
        });
    }

    public static void showToastLong(String str) {
        showToast(str, 1);
    }

    public static void showToastShort(String str) {
        showToast(str, 0);
    }

    public static boolean startsWithAny(String str, String... strArr) {
        if (isNotEmpty(str)) {
            for (String str2 : strArr) {
                if (isNotEmpty(str2) && str.startsWith(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static <T> Future<T> submitOnBackgroundThread(Callable<T> callable) {
        return backgroundThreadPool.submit(callable);
    }

    public static void verifyOffMainThread() throws IllegalStateException {
        if (isCurrentlyOnMainThread()) {
            IntRange$$ExternalSyntheticBUOutline0.m("Must call _off_ the main thread");
        }
    }

    public static void verifyOnMainThread() throws IllegalStateException {
        if (isCurrentlyOnMainThread()) {
            return;
        }
        IntRange$$ExternalSyntheticBUOutline0.m("Must call _on_ the main thread");
    }
}
