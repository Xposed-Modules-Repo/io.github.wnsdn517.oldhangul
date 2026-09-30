package Tp;

import android.content.Context;
import d8.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f11240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jn.b f11241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jn.a f11242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Cn.b f11243d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Zp.a f11244e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f11245f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p123eb.h f11246g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final p434p9.k f11247h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f11248i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p520sb.a f11249j;

    public b(Un.a configKeeper, Jn.b bubbleManager, Jn.a bubbleLayerManager, Cn.b actionManager, q touchPositionKeeper, Zp.a keyDetector, Context context, p123eb.h systemConfig, p434p9.k settingsValues, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, p520sb.a keyboardTrace) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(bubbleManager, "bubbleManager");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(actionManager, "actionManager");
        Intrinsics.checkNotNullParameter(touchPositionKeeper, "touchPositionKeeper");
        Intrinsics.checkNotNullParameter(keyDetector, "keyDetector");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(keyboardTrace, "keyboardTrace");
        this.f11240a = configKeeper;
        this.f11241b = bubbleManager;
        this.f11242c = bubbleLayerManager;
        this.f11243d = actionManager;
        this.f11244e = keyDetector;
        this.f11245f = context;
        this.f11246g = systemConfig;
        this.f11247h = settingsValues;
        this.f11248i = presenterContainer;
        this.f11249j = keyboardTrace;
    }
}
