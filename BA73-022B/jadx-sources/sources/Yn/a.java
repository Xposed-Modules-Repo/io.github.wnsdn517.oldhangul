package Yn;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p294k7.d;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f13378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Jb.a f13379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h f13381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Dp.b f13382e;

    public a(Un.a configKeeper, Jb.a keyboardSizeProvider, Context context, h systemConfig, Dp.b regionLayoutTypeProvider) {
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(keyboardSizeProvider, "keyboardSizeProvider");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(regionLayoutTypeProvider, "regionLayoutTypeProvider");
        this.f13378a = configKeeper;
        this.f13379b = keyboardSizeProvider;
        this.f13380c = context;
        this.f13381d = systemConfig;
        this.f13382e = regionLayoutTypeProvider;
    }

    public final boolean a() {
        if (!this.f13382e.c(p354mg.a.f30294c)) {
            return false;
        }
        Un.a aVar = this.f13378a;
        return (((Un.b) aVar).d().getId() == 4587520 && ((Un.b) aVar).a().b()) || (((Un.b) aVar).d().getId() == 65537 && ((Un.b) aVar).a().b()) || (((Un.b) aVar).a().equals(d.f29286W) || ((Un.b) aVar).a().equals(d.f29288X));
    }
}
