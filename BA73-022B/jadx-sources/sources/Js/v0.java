package Js;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f5384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5386c;

    public v0(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f5384a = (AccessibilityManager) systemService;
        this.f5386c = System.currentTimeMillis();
    }

    public final boolean a(MotionEvent event, F0.j defaultAction) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(defaultAction, "defaultAction");
        AccessibilityManager accessibilityManager = this.f5384a;
        if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
            return ((Boolean) defaultAction.invoke()).booleanValue();
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked == 7) {
            if (this.f5385b) {
                this.f5385b = false;
                return ((Boolean) defaultAction.invoke()).booleanValue();
            }
            return false;
        }
        if (actionMasked == 9) {
            this.f5385b = true;
            if (System.currentTimeMillis() - this.f5386c >= 10) {
                this.f5386c = System.currentTimeMillis();
            }
            return false;
        }
        if (actionMasked == 10) {
            this.f5385b = false;
        }
        return ((Boolean) defaultAction.invoke()).booleanValue();
    }
}
