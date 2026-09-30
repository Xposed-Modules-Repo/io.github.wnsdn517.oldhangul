package com.google.android.setupdesign.transition;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.Log;
import com.google.android.setupcompat.partnerconfig.PartnerConfigHelper;
import com.google.android.setupcompat.util.BuildCompatUtils;
import com.google.android.setupdesign.R;
import com.google.android.setupdesign.util.ThemeHelper;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
public class TransitionHelper {
    public static final int CONFIG_TRANSITION_NONE = 0;
    public static final int CONFIG_TRANSITION_SHARED_X_AXIS = 1;

    @Deprecated
    public static final String EXTRA_ACTIVITY_OPTIONS = "sud:activity_options";
    private static final String TAG = "TransitionHelper";

    @Deprecated
    public static final int TRANSITION_CAPTIVE = 5;
    public static final int TRANSITION_FADE = 3;
    public static final int TRANSITION_FADE_THROUGH = 6;
    public static final int TRANSITION_FRAMEWORK_DEFAULT = 1;
    public static final int TRANSITION_FRAMEWORK_DEFAULT_PRE_P = 4;
    public static final int TRANSITION_NONE = -1;
    public static final int TRANSITION_NO_OVERRIDE = 0;
    public static final int TRANSITION_SLIDE = 2;
    static boolean isFinishCalled = false;
    static boolean isStartActivity = false;
    static boolean isStartActivityForResult = false;

    @Retention(RetentionPolicy.SOURCE)
    public @interface TransitionType {
    }

    private TransitionHelper() {
    }

    @TargetApi(21)
    @Deprecated
    public static void applyBackwardTransition(Activity activity) {
    }

    @TargetApi(21)
    public static void applyBackwardTransition(Activity activity, int i3) {
        applyBackwardTransition(activity, i3, false);
    }

    @TargetApi(21)
    public static void applyBackwardTransition(Activity activity, int i3, boolean z3) {
        if (PartnerConfigHelper.shouldApplyModalDialog(activity)) {
            activity.overridePendingTransition(0, 0);
            return;
        }
        if (!BuildCompatUtils.isAtLeastU() || z3 || !PartnerConfigHelper.isGlifThemeControlledTransitionApplied(activity) || i3 == 6) {
            if (BuildCompatUtils.isAtLeastU() && i3 == 6) {
                if (PartnerConfigHelper.isGlifThemeControlledTransitionApplied(activity)) {
                    activity.overridePendingTransition(ThemeHelper.shouldApplyDynamicColor(activity) ? R.anim.shared_x_axis_activity_close_enter_dynamic_color : R.anim.shared_x_axis_activity_close_enter, R.anim.shared_x_axis_activity_close_exit);
                    return;
                } else {
                    activity.overridePendingTransition(R.anim.sud_slide_back_in, R.anim.sud_slide_back_out);
                    return;
                }
            }
            if (i3 == 2) {
                activity.overridePendingTransition(R.anim.sud_slide_back_in, R.anim.sud_slide_back_out);
                return;
            }
            if (i3 == 3) {
                activity.overridePendingTransition(R.anim.sud_stay, android.R.anim.fade_out);
                return;
            }
            if (i3 == 1) {
                TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{android.R.attr.activityCloseEnterAnimation, android.R.attr.activityCloseExitAnimation});
                activity.overridePendingTransition(typedArrayObtainStyledAttributes.getResourceId(0, 0), typedArrayObtainStyledAttributes.getResourceId(1, 0));
                typedArrayObtainStyledAttributes.recycle();
            } else if (i3 == 4) {
                activity.overridePendingTransition(R.anim.sud_pre_p_activity_close_enter, R.anim.sud_pre_p_activity_close_exit);
            } else if (i3 == -1) {
                activity.overridePendingTransition(0, 0);
            }
        }
    }

    @TargetApi(23)
    @Deprecated
    public static void applyBackwardTransition(Fragment fragment) {
    }

    @TargetApi(21)
    @Deprecated
    public static void applyForwardTransition(Activity activity) {
    }

    @TargetApi(21)
    public static void applyForwardTransition(Activity activity, int i3) {
        applyForwardTransition(activity, i3, false);
    }

    @TargetApi(21)
    public static void applyForwardTransition(Activity activity, int i3, boolean z3) {
        if (PartnerConfigHelper.shouldApplyModalDialog(activity)) {
            activity.overridePendingTransition(0, 0);
            return;
        }
        if (!BuildCompatUtils.isAtLeastU() || z3 || !PartnerConfigHelper.isGlifThemeControlledTransitionApplied(activity) || i3 == 6) {
            if (BuildCompatUtils.isAtLeastU() && i3 == 6) {
                if (PartnerConfigHelper.isGlifThemeControlledTransitionApplied(activity)) {
                    activity.overridePendingTransition(ThemeHelper.shouldApplyDynamicColor(activity) ? R.anim.shared_x_axis_activity_open_enter_dynamic_color : R.anim.shared_x_axis_activity_open_enter, R.anim.shared_x_axis_activity_open_exit);
                    return;
                } else {
                    activity.overridePendingTransition(R.anim.sud_slide_next_in, R.anim.sud_slide_next_out);
                    return;
                }
            }
            if (i3 == 2) {
                activity.overridePendingTransition(R.anim.sud_slide_next_in, R.anim.sud_slide_next_out);
                return;
            }
            if (i3 == 3) {
                activity.overridePendingTransition(android.R.anim.fade_in, R.anim.sud_stay);
                return;
            }
            if (i3 == 1) {
                TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{android.R.attr.activityOpenEnterAnimation, android.R.attr.activityOpenExitAnimation});
                activity.overridePendingTransition(typedArrayObtainStyledAttributes.getResourceId(0, 0), typedArrayObtainStyledAttributes.getResourceId(1, 0));
                typedArrayObtainStyledAttributes.recycle();
            } else if (i3 == 4) {
                activity.overridePendingTransition(R.anim.sud_pre_p_activity_open_enter, R.anim.sud_pre_p_activity_open_exit);
            } else if (i3 == -1) {
                activity.overridePendingTransition(0, 0);
            }
        }
    }

    @TargetApi(23)
    @Deprecated
    public static void applyForwardTransition(Fragment fragment) {
    }

    @Deprecated
    public static void finishActivity(Activity activity) {
        activity.finish();
    }

    @Deprecated
    public static int getConfigTransitionType(Context context) {
        return 0;
    }

    @Deprecated
    public static Bundle makeActivityOptions(Activity activity, Intent intent) {
        return null;
    }

    @Deprecated
    public static Bundle makeActivityOptions(Activity activity, Intent intent, boolean z3) {
        return null;
    }

    @Deprecated
    public static void startActivityForResultWithTransition(Activity activity, Intent intent, int i3) {
        activity.startActivityForResult(intent, i3);
    }

    @Deprecated
    public static void startActivityForResultWithTransition(Activity activity, Intent intent, int i3, Bundle bundle) {
        if (activity == null) {
            throw new IllegalArgumentException("Invalid activity=" + activity);
        }
        if (intent == null) {
            throw new IllegalArgumentException("Invalid intent=" + intent);
        }
        if ((intent.getFlags() & 268435456) == 268435456) {
            Log.e(TAG, "The transition won't take effect since the WindowManager does not allow override new task transitions");
        }
        if (isStartActivityForResult) {
            return;
        }
        try {
            try {
                isStartActivityForResult = true;
                activity.startActivityForResult(intent, i3);
                isStartActivityForResult = false;
            } catch (ActivityNotFoundException e10) {
                Log.w(TAG, "Activity not found when startActivityForResult with transition.");
                throw e10;
            }
        } catch (Throwable th) {
            isStartActivityForResult = false;
            throw th;
        }
    }

    @Deprecated
    public static void startActivityWithTransition(Activity activity, Intent intent) {
        activity.startActivity(intent);
    }

    @Deprecated
    public static void startActivityWithTransition(Activity activity, Intent intent, Bundle bundle) {
        if (activity == null) {
            throw new IllegalArgumentException("Invalid activity=" + activity);
        }
        if (intent == null) {
            throw new IllegalArgumentException("Invalid intent=" + intent);
        }
        if ((intent.getFlags() & 268435456) == 268435456) {
            Log.e(TAG, "The transition won't take effect since the WindowManager does not allow override new task transitions");
        }
        if (!isStartActivity) {
            isStartActivity = true;
            activity.startActivity(intent);
        }
        isStartActivity = false;
    }
}
