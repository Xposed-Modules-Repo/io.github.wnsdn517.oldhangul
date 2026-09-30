package Yn;

import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f13383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f13384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jb.a f13385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Jb.c f13386d;

    public b(Un.a configKeeper, h systemConfig, Jb.a keyboardSizeProvider, Jb.c keyboardSizeGuideProvider) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(keyboardSizeGuideProvider, "keyboardSizeGuideProvider");
        this.f13383a = configKeeper;
        this.f13384b = systemConfig;
        this.f13385c = keyboardSizeProvider;
        this.f13386d = keyboardSizeGuideProvider;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
