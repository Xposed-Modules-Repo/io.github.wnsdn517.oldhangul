package com.samsung.android.sdk.pen.setting.util;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.google.android.material.slider.e;
import com.samsung.android.spen.libwrapper.ViewWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import com.samsung.android.spen.libwrapper.utils.PlatformUtils;
import java.util.regex.PatternSyntaxException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0007J\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\tH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0003J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;", "", "<init>", "()V", "TAG", "", "setAccessibilityNodeInfoToButton", "", "target", "Landroid/view/View;", "description", "requestAccessibilityFocus", "view", "isVoiceAssistantEnabled", "", "context", "Landroid/content/Context;", "isOldVoiceAssistantEnabled", "isTalkBackUsed", "()Z", "mIsCheckedRemoveAnimation", "mRemoveAnimationValue", "", "isRemoveAnimationsEnabled", "isHighContrast", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingUtilAccessibility {
    public static final SpenSettingUtilAccessibility INSTANCE = new SpenSettingUtilAccessibility();
    private static final String TAG = "SpenSettingUtilAccessibility";
    private static boolean mIsCheckedRemoveAnimation;
    private static int mRemoveAnimationValue;

    private SpenSettingUtilAccessibility() {
    }

    @JvmStatic
    public static final boolean isHighContrast(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return SettingsStore.secureGetInt(context.getContentResolver(), "high_text_contrast_enabled", 0) == 1;
    }

    @SuppressLint({"LongLogTag"})
    private final boolean isOldVoiceAssistantEnabled(Context context) {
        String strSecureGetString = SettingsStore.secureGetString(context.getContentResolver(), "enabled_accessibility_services");
        if (strSecureGetString != null) {
            try {
                return new Regex("(?i).*com.samsung.android.app.talkback.TalkBackService.*").matches(strSecureGetString) || new Regex("(?i).*com.samsung.android.marvin.talkback.TalkBackService.*").matches(strSecureGetString) || new Regex("(?i).*com.google.android.marvin.talkback.TalkBackService.*").matches(strSecureGetString);
            } catch (PatternSyntaxException e10) {
                Log.e(TAG, "isTalkBackEnabled() error: " + e10);
            }
        }
        return false;
    }

    @JvmStatic
    @SuppressLint({"LongLogTag"})
    public static final boolean isRemoveAnimationsEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.B(new Object[]{Boolean.valueOf(mIsCheckedRemoveAnimation), Integer.valueOf(mRemoveAnimationValue)}, 2, "isRemoveAnimationsEnabled() mIsCheckedRemoveAnimation=%s, RemoveAnimationValue=%d", "format(format, *args)", TAG);
        if (mIsCheckedRemoveAnimation && mRemoveAnimationValue == -1) {
            return false;
        }
        mIsCheckedRemoveAnimation = true;
        int iGlobalGetInt = SettingsStore.globalGetInt(context.getContentResolver(), "remove_animations", -1);
        mRemoveAnimationValue = iGlobalGetInt;
        return iGlobalGetInt == 1;
    }

    private final boolean isTalkBackUsed() {
        return PlatformUtils.isSemDevice();
    }

    @JvmStatic
    public static final boolean isVoiceAssistantEnabled(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SpenSettingUtilAccessibility spenSettingUtilAccessibility = INSTANCE;
        if (!spenSettingUtilAccessibility.isTalkBackUsed()) {
            return spenSettingUtilAccessibility.isOldVoiceAssistantEnabled(context);
        }
        try {
            Object systemService = context.getSystemService("accessibility");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
            AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
            Object objInvoke = accessibilityManager.getClass().getMethod("semIsScreenReaderEnabled", null).invoke(accessibilityManager, null);
            Intrinsics.checkNotNull(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
            return ((Boolean) objInvoke).booleanValue();
        } catch (Exception unused) {
            return INSTANCE.isOldVoiceAssistantEnabled(context);
        }
    }

    @JvmStatic
    public static final void requestAccessibilityFocus(View view) {
        if (view != null) {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (isVoiceAssistantEnabled(context)) {
                try {
                    ViewWrapper.create(view.getContext(), view).requestAccessibilityFocus();
                } catch (PlatformException unused) {
                    view.sendAccessibilityEvent(8);
                }
            }
        }
    }

    @JvmStatic
    public static final void setAccessibilityNodeInfoToButton(View target, String description) {
        if (target == null) {
            return;
        }
        target.setContentDescription(description);
        target.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAccessibility.setAccessibilityNodeInfoToButton.1
            @Override // android.view.View.AccessibilityDelegate
            public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClassName("android.widget.Button");
            }
        });
    }
}
