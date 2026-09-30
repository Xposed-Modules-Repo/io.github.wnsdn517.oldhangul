package p009a7;

import J5.d;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;
import p673y6.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f13939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f13940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f13941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f13942f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter("keyboard-basics-improvement-config-ff10", "configurationName");
        Intrinsics.checkNotNullParameter("keyboard_basics_improvement_config.json", "intentFileName");
        this.f13939c = context;
        this.f13940d = "keyboard-basics-improvement-config-ff10";
        this.f13941e = "keyboard_basics_improvement_config.json";
        c.f37526i0.getClass();
        this.f13942f = b.a(a.class);
    }

    @Override // Z6.a
    public final void A() {
        z(this.f13939c, this.f13940d, this.f13941e);
        f fVar = f.f38705a;
        f.a("Config received");
        this.f13942f.n("onReceive", new Object[0]);
    }
}
