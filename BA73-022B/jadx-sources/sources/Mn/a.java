package Mn;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Jb.a f6931j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U9.d f6932k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Un.a f6933l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b f6934m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f6935n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f6936o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Kn.b f6937p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Jb.a keyboardSizeProvider, U9.d vibrationFeedback, Un.a configKeeper, b bubbleBackgroundUpdater, c bubbleFocusPicker, Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer) {
        super(context, bubbleLayerManager, presenterContainer);
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(vibrationFeedback, "vibrationFeedback");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(bubbleBackgroundUpdater, "bubbleBackgroundUpdater");
        Intrinsics.checkNotNullParameter(bubbleFocusPicker, "bubbleFocusPicker");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        this.f6931j = keyboardSizeProvider;
        this.f6932k = vibrationFeedback;
        this.f6933l = configKeeper;
        this.f6934m = bubbleBackgroundUpdater;
        this.f6935n = bubbleFocusPicker;
    }

    @Override // Mn.d
    public final boolean c() {
        c cVar = this.f6935n;
        cVar.f6948f = true;
        return cVar.f6947e;
    }

    @Override // Mn.d
    public final void d(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.d(event);
        if (e()) {
            int i3 = this.f6955g;
            int i4 = this.f6956h;
            c cVar = this.f6935n;
            int iA = cVar.a(i3, i4);
            int i5 = this.f6957i;
            if (i5 == iA && cVar.f6947e) {
                return;
            }
            if (i5 != iA) {
                this.f6932k.a(41);
            }
            this.f6957i = iA;
            this.f6934m.d(iA);
        }
    }

    public final boolean e() {
        int i3 = this.f6953e;
        if (i3 == -1) {
            return false;
        }
        int iAbs = Math.abs(i3 - this.f6955g);
        int iAbs2 = Math.abs(this.f6954f - this.f6956h);
        float f10 = iAbs;
        float f11 = this.f6936o;
        return f10 > f11 || ((float) iAbs2) > f11;
    }
}
