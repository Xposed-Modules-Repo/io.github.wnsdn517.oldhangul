package S6;

import Q6.t;
import W6.D;
import W6.E;
import android.content.Context;
import android.content.res.Resources;
import com.samsung.android.honeyboard.plugins.board.PluginHoneyBoard;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends d implements t, p508rx.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f10152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PluginHoneyBoard f10153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final D f10154l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f10155m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f10156n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, String targetPackageName, Resources targetResource, c beeProviderInfo, PluginHoneyBoard plugin, D boardRequester, int i3) {
        super(context, targetPackageName, targetResource, beeProviderInfo, i3);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetPackageName, "targetPackageName");
        Intrinsics.checkNotNullParameter(targetResource, "targetResource");
        Intrinsics.checkNotNullParameter(beeProviderInfo, "beeProviderInfo");
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f10152j = beeProviderInfo;
        this.f10153k = plugin;
        this.f10154l = boardRequester;
        String str = this.f10134e;
        this.f10155m = str;
        this.f10156n = StringsKt__StringsKt.substringBefore$default(str, "#", (String) null, 2, (Object) null);
    }

    @Override // Q6.t
    public final String e() {
        return this.f10156n;
    }

    @Override // Q6.a, Q6.c
    public final void execute() {
        D d10 = this.f10154l;
        String str = this.f10155m;
        if (d10.f(str)) {
            d10.r(str);
        } else {
            p289k2.g.w(d10, str, new E(null, null, null, null, null, false, this.f10152j.f10115d, null, 1983), 4);
        }
        setNew(false);
    }

    @Override // Q6.c
    public final void finish() {
        if (this.f10154l.f(this.f10155m)) {
            execute();
        }
    }

    @Override // Q6.a, Q6.c
    public final int getBeeVisibility() {
        return this.f10153k.getBeeVisibility();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Q6.a, Q6.c
    public final boolean isDead() {
        return this.f10153k.isNotSupported();
    }

    @Override // Q6.a, Q6.c
    public final boolean isSelected() {
        return this.f10154l.f(this.f10155m);
    }

    public final void k() {
        this.f10154l.d(this.f10155m, new p458q6.a(this, 7), null);
    }

    @Override // Q6.c
    public final void updateBeeVisibility() {
    }
}
