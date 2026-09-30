package ps;

import Gs.f;
import S1.b;
import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import p206h7.e;
import p477qs.d;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p717zs.a f32312a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f32313b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f32314c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f32315d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f32316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f32317f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f32318g;

    public a(p717zs.a toolkitInputConnection, e editorOptionsController, d toolkitLayoutConfig, f serviceWrapper) {
        Intrinsics.checkNotNullParameter(toolkitInputConnection, "toolkitInputConnection");
        Intrinsics.checkNotNullParameter(editorOptionsController, "editorOptionsController");
        Intrinsics.checkNotNullParameter(toolkitLayoutConfig, "toolkitLayoutConfig");
        Intrinsics.checkNotNullParameter(serviceWrapper, "serviceWrapper");
        this.f32312a = toolkitInputConnection;
        this.f32313b = editorOptionsController;
        this.f32314c = toolkitLayoutConfig;
        this.f32315d = serviceWrapper;
        c.f37526i0.getClass();
        this.f32316e = p627wb.b.a(a.class);
        this.f32317f = "toolkit_temp/";
        this.f32318g = new b(14);
    }

    public final void a() {
        this.f32316e.n("hideAndSwitchInputMethod", new Object[0]);
        this.f32315d.a(0);
        new Handler(Looper.getMainLooper()).post(new p415ol.c(this, 3));
    }
}
