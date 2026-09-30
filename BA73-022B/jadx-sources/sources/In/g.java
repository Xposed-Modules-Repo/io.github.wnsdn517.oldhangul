package In;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p180ga.b f4370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f4371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p123eb.h f4372c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f4373d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f4374e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Point f4375f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f4376g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f4377h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Sn.c f4378i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rect f4379j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final f f4380k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d f4381l;

    public g(p180ga.b inputWindow, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, p123eb.h systemConfig, Context context) {
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(context, "context");
        this.f4370a = inputWindow;
        this.f4371b = presenterContainer;
        this.f4372c = systemConfig;
        this.f4373d = context;
        p627wb.c.f37526i0.getClass();
        this.f4374e = p627wb.b.a(g.class);
        this.f4375f = new Point(0, 0);
        this.f4376g = new e(this);
        this.f4380k = new f(this, 0);
        this.f4381l = new d(this, 0);
    }
}
