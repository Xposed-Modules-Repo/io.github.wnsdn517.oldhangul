package com.samsung.android.sdk.pen.setting.common;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.C0391b;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider;", "Landroidx/core/view/b;", "Landroid/content/Context;", "context", "", "mRoleDescription", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "Landroid/view/View;", "host", "Lu2/d;", "info", "", "onInitializeAccessibilityNodeInfo", "(Landroid/view/View;Lu2/d;)V", "", "action", "Landroid/os/Bundle;", "args", "", "performAccessibilityAction", "(Landroid/view/View;ILandroid/os/Bundle;)Z", "close", "()V", "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;)V", "Ljava/lang/String;", "mScrollListener", "Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;", "ActionScrollListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenVoiceAssistantAsSlider extends C0391b {
    private String mRoleDescription;
    private ActionScrollListener mScrollListener;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsSlider$ActionScrollListener;", "", "onScrollForward", "", "onScrollBackward", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ActionScrollListener {
        void onScrollBackward();

        void onScrollForward();
    }

    public SpenVoiceAssistantAsSlider(Context context, String str) {
        this.mRoleDescription = str;
    }

    public final void close() {
        this.mRoleDescription = null;
        this.mScrollListener = null;
    }

    @Override // androidx.core.view.C0391b
    public void onInitializeAccessibilityNodeInfo(View host, u2.d info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        info.o(true);
        info.i("android.widget.SeekBar");
        info.b(u2.b.f34884f);
        info.b(u2.b.f34885g);
        info.n(this.mRoleDescription);
    }

    @Override // androidx.core.view.C0391b
    public boolean performAccessibilityAction(View host, int action, Bundle args) {
        Intrinsics.checkNotNullParameter(host, "host");
        if (super.performAccessibilityAction(host, action, args)) {
            return true;
        }
        if (action == 4096) {
            ActionScrollListener actionScrollListener = this.mScrollListener;
            if (actionScrollListener != null) {
                actionScrollListener.onScrollForward();
            }
            return true;
        }
        if (action != 8192) {
            return false;
        }
        ActionScrollListener actionScrollListener2 = this.mScrollListener;
        if (actionScrollListener2 != null) {
            actionScrollListener2.onScrollBackward();
        }
        return true;
    }

    public final void setListener(ActionScrollListener listener) {
        this.mScrollListener = listener;
    }
}
