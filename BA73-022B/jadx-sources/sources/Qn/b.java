package Qn;

import android.os.Handler;
import android.os.Looper;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f9560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f9561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jn.a f9562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f9563d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handler f9564e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f9565f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f9566g;

    public b(k settingsValues, Un.a configKeeper, Jn.a bubbleLayerManager, a previewInflatePool) {
        Intrinsics.checkNotNullParameter(settingsValues, "settingsValues");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(previewInflatePool, "previewInflatePool");
        this.f9560a = settingsValues;
        this.f9561b = configKeeper;
        this.f9562c = bubbleLayerManager;
        this.f9563d = previewInflatePool;
        this.f9564e = new Handler(Looper.getMainLooper());
        this.f9565f = p093d9.a.f24319j4 ? 50L : 17L;
        this.f9566g = "";
    }
}
