package Qx;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends View.AccessibilityDelegate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9648a;

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View host, AccessibilityNodeInfo info) {
        switch (this.f9648a) {
            case 0:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(16, null));
                info.setClickable(false);
                break;
            case 1:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClassName("android.widget.Button");
                break;
            case 2:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.addAction(16);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.removeAction(new AccessibilityNodeInfo.AccessibilityAction(16, null));
                info.addAction(new AccessibilityNodeInfo.AccessibilityAction(32, null));
                info.setClickable(false);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                info.setClassName("android.widget.EditText");
                break;
            default:
                super.onInitializeAccessibilityNodeInfo(host, info);
                break;
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View host, int i3, Bundle bundle) {
        switch (this.f9648a) {
            case 2:
                Intrinsics.checkNotNullParameter(host, "host");
                return i3 != 16 && super.performAccessibilityAction(host, i3, bundle);
            default:
                return super.performAccessibilityAction(host, i3, bundle);
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEventUnchecked(View host, AccessibilityEvent event) {
        switch (this.f9648a) {
            case 5:
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event.getEventType() != 2048) {
                    super.sendAccessibilityEventUnchecked(host, event);
                    break;
                }
                break;
            default:
                super.sendAccessibilityEventUnchecked(host, event);
                break;
        }
    }
}
