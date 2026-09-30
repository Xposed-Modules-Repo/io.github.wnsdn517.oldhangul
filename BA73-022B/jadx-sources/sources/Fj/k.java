package Fj;

import Js.U;
import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import androidx.core.view.Y;
import androidx.picker.widget.T;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.resize.controller.ResizeImageButton;
import com.samsung.android.honeyboard.resize.view.KeyboardResizeMoveButton;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitContentLayoutBinding;
import com.samsung.android.writingtoolkit.databinding.WritingToolkitHeaderBinding;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2571b;

    public /* synthetic */ k(Object obj, int i3) {
        this.f2570a = i3;
        this.f2571b = obj;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        switch (this.f2570a) {
            case 0:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                ResizeImageButton resizeImageButton = (ResizeImageButton) this.f2571b;
                info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(16, null));
                info.setClickable(false);
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, resizeImageButton.getContext().getString(R.string.accessibility_description_resize_button_user_hint)));
                break;
            case 1:
            default:
                super.onInitializeAccessibilityNodeInfo(host, info);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                KeyboardResizeMoveButton keyboardResizeMoveButton = (KeyboardResizeMoveButton) this.f2571b;
                info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(16, null));
                info.setClickable(false);
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, keyboardResizeMoveButton.getContext().getString(R.string.accessibility_description_resize_move_button_user_hint)));
                break;
            case 3:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                U u3 = (U) this.f2571b;
                p477qs.d dVarD = u3.d();
                Context context = u3.f5190a;
                if (dVarD.e() == 2) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.custom_action_change_window_to_default_size, context.getResources().getString(R.string.accessibility_custom_action_change_to_default_size)));
                }
                if (u3.d().e() == 0) {
                    info.addAction(new AccessibilityNodeInfo.AccessibilityAction(R.id.custom_action_minimize_window, context.getResources().getString(R.string.accessibility_custom_action_minimize_window_size)));
                }
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean onRequestSendAccessibilityEvent(ViewGroup host, View child, AccessibilityEvent event) {
        switch (this.f2570a) {
            case 1:
                ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) this.f2571b;
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(child, "child");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.getEventType() == 32768) {
                    int childCount = host.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = host.getChildAt(i3);
                        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.widget.CheckedTextView");
                        CheckedTextView checkedTextView = (CheckedTextView) childAt;
                        if (!checkedTextView.isChecked()) {
                            checkedTextView.setStateDescription(contextThemeWrapper.getString(R.string.accessibility_description_not_selected));
                        }
                        Y.h(checkedTextView, new Hv.c(checkedTextView, contextThemeWrapper, 0));
                    }
                }
                break;
        }
        return super.onRequestSendAccessibilityEvent(host, child, event);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View host, int i3, Bundle bundle) {
        WritingToolkitHeaderBinding writingToolkitHeaderBinding;
        View root;
        WritingToolkitHeaderBinding writingToolkitHeaderBinding2;
        View root2;
        switch (this.f2570a) {
            case 3:
                U u3 = (U) this.f2571b;
                Intrinsics.checkNotNullParameter(host, "host");
                if (i3 == R.id.custom_action_change_window_to_default_size) {
                    ((p477qs.e) u3.f5194e.getValue()).a(0);
                    WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding = u3.f5200k;
                    if (writingToolkitContentLayoutBinding != null && (writingToolkitHeaderBinding2 = writingToolkitContentLayoutBinding.writingToolkitHeader) != null && (root2 = writingToolkitHeaderBinding2.getRoot()) != null) {
                        root2.announceForAccessibility(u3.f5190a.getResources().getString(R.string.accessibility_custom_action_changed_to_default_size));
                    }
                } else if (i3 == R.id.custom_action_minimize_window) {
                    ((p477qs.e) u3.f5194e.getValue()).a(2);
                    WritingToolkitContentLayoutBinding writingToolkitContentLayoutBinding2 = u3.f5200k;
                    if (writingToolkitContentLayoutBinding2 != null && (writingToolkitHeaderBinding = writingToolkitContentLayoutBinding2.writingToolkitHeader) != null && (root = writingToolkitHeaderBinding.getRoot()) != null) {
                        root.announceForAccessibility(u3.f5190a.getResources().getString(R.string.accessibility_custom_action_minimized_window_size));
                    }
                }
                break;
            case 4:
                T t = (T) this.f2571b;
                if (i3 == 16) {
                    t.f16692e.selectAll();
                    t.z();
                }
                break;
        }
        return super.performAccessibilityAction(host, i3, bundle);
    }
}
