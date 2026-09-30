package Mn;

import android.content.Context;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jn.a f6950b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f6951c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f6952d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6957i;

    public d(Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        this.f6949a = context;
        this.f6950b = bubbleLayerManager;
        this.f6951c = presenterContainer;
        this.f6953e = -1;
        this.f6954f = -1;
        this.f6955g = -1;
        this.f6956h = -1;
        this.f6957i = -1;
    }

    public void a() {
        Sn.h hVar = this.f6950b.f5036e;
        if (hVar != null) {
            hVar.removeAllViews();
        }
    }

    public void b(View bubble, p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        this.f6957i = -1;
        this.f6953e = -1;
        this.f6954f = -1;
        this.f6952d = bubble;
    }

    public boolean c() {
        return true;
    }

    public void d(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        p324lg.a aVar = ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f6951c).g(0).f3263l;
        int i3 = ((int) event.f9569c) + aVar.f29752e;
        this.f6955g = i3;
        int i4 = ((int) event.f9570d) + aVar.f29753f;
        this.f6956h = i4;
        if (-1 == this.f6953e) {
            this.f6953e = i3;
            this.f6954f = i4;
        }
    }
}
