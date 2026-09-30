package As;

import Js.C0187u;
import android.content.Context;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p180ga.b f374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p477qs.d f375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J5.d f376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C0187u f377e;

    public b(Context context, p180ga.b inputWindow, p477qs.d toolkitLayoutConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(toolkitLayoutConfig, "toolkitLayoutConfig");
        this.f373a = context;
        this.f374b = inputWindow;
        this.f375c = toolkitLayoutConfig;
        p627wb.c.f37526i0.getClass();
        this.f376d = p627wb.b.a(b.class);
    }

    public final void a() {
        if (this.f375c.f32859h) {
            return;
        }
        FrameLayout frameLayoutB = this.f374b.b();
        C0187u c0187u = this.f377e;
        if (c0187u != null) {
            ViewParent parent = c0187u.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(this.f377e);
            }
            if (frameLayoutB != null) {
                frameLayoutB.setClipChildren(false);
            }
            if (frameLayoutB != null) {
                frameLayoutB.addView(c0187u, 0);
            }
            this.f376d.n("honeyBoardTouchLayer start", new Object[0]);
        }
    }
}
