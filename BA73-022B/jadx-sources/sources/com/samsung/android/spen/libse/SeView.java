package com.samsung.android.spen.libse;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Vibrator;
import android.view.PointerIcon;
import android.view.View;
import app.revanced.extension.samsungkeyboard.FeedbackCompat;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.spen.libinterface.HoverPopupWindowInterface;
import com.samsung.android.spen.libinterface.ViewInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class SeView implements ViewInterface {
    private static final int HAPTIC_INDEX_DRAG_DROP_EFFECT_TICK = 41;
    private static final int HAPTIC_INDEX_DRAG_DROP_FLOATING = 110;
    private static final int HAPTIC_INDEX_DRAG_DROP_START = 108;
    private static final int HAPTIC_INDEX_ONLY_FOR_DC = 100;
    private static final int VALID_HAPTIC_PATTERN = 50;
    private View instance;
    private Boolean mIsSupportDcHaptic = null;

    public SeView(View view) {
        this.instance = view;
    }

    private void performDCHapticFeedback(Vibrator vibrator) {
        if (SettingsStore.systemGetInt(this.instance.getContext().getContentResolver(), "haptic_feedback_enabled", 0) == 1) {
            vibrator.vibrate(FeedbackCompat.semCreateWaveform(FeedbackCompat.semGetVibrationIndex(100), -1, null));
        }
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void extractSmartClipData() {
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public HoverPopupWindowInterface getHoverPopupWindow() {
        View view = this.instance;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    public boolean isSupportDcHaptic() {
        boolean z3;
        if (this.mIsSupportDcHaptic == null) {
            if (0 == 0) {
                this.mIsSupportDcHaptic = Boolean.FALSE;
            } else {
                Vibrator vibrator = (Vibrator) this.instance.getContext().getSystemService("vibrator");
                if (vibrator != null) {
                    z3 = FeedbackCompat.semGetSupportedVibrationType(vibrator) == 1;
                }
                this.mIsSupportDcHaptic = Boolean.valueOf(z3);
            }
        }
        return this.mIsSupportDcHaptic.booleanValue();
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void performHapticFeedback(int i3) {
        if (0 >= 2803) {
            Vibrator vibrator = (Vibrator) this.instance.getContext().getSystemService("vibrator");
            if (0 >= 50) {
                if (!isSupportDcHaptic()) {
                    this.instance.performHapticFeedback(FeedbackCompat.semGetVibrationIndex(i3), 1);
                    return;
                } else {
                    if (i3 == 41) {
                        return;
                    }
                    performDCHapticFeedback(vibrator);
                    return;
                }
            }
        }
        this.instance.performHapticFeedback(0);
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void requestAccessibilityFocus() throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        Method method = View.class.getMethod("semRequestAccessibilityFocus", null);
        method.setAccessible(true);
        method.invoke(this.instance, null);
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setHoverPopupType(int i3) {
        View view = this.instance;
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(int i3, PointerIcon pointerIcon) {
        View view = this.instance;
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(Context context, int i3) {
        View view = this.instance;
        PointerIcon.getSystemIcon(context, i3);
    }

    @Override // com.samsung.android.spen.libinterface.ViewInterface
    public void setPointerIcon(Resources resources, Bitmap bitmap, float f10, float f11) {
        View view = this.instance;
        PointerIcon.create(bitmap, f10, f11);
    }
}
