package com.samsung.android.sdk.pen.setting.common;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSwitch;", "Landroid/view/View$AccessibilityDelegate;", "mCheckable", "Landroid/widget/Checkable;", "<init>", "(Landroid/widget/Checkable;)V", "onInitializeAccessibilityEvent", "", "host", "Landroid/view/View;", "event", "Landroid/view/accessibility/AccessibilityEvent;", "onInitializeAccessibilityNodeInfo", "info", "Landroid/view/accessibility/AccessibilityNodeInfo;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenVoiceAssistantAsSwitch extends View.AccessibilityDelegate {
    private static final String TAG = "SpenVoiceAssistantAsSwitch";
    private final Checkable mCheckable;

    public SpenVoiceAssistantAsSwitch(Checkable checkable) {
        this.mCheckable = checkable;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View host, AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(event, "event");
        super.onInitializeAccessibilityEvent(host, event);
        event.setClassName("android.widget.Switch");
        Checkable checkable = this.mCheckable;
        if (checkable == null) {
            return;
        }
        event.setChecked(checkable.isChecked());
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        info.setClassName("android.widget.Switch");
        info.setCheckable(true);
        Checkable checkable = this.mCheckable;
        if (checkable == null) {
            return;
        }
        info.setChecked(checkable.isChecked());
    }
}
