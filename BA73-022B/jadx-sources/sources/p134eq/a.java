package p134eq;

import J5.d;
import android.content.Context;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;
import p180ga.b;
import p209ha.f;
import p627wb.c;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f25065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ib.a f25066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f25067c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f25068d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f25069e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f25070f;

    public a(b inputWindow, Ib.a honeyBoardService, f windowInsetsProvider) {
        Intrinsics.checkNotNullParameter(inputWindow, "inputWindow");
        Intrinsics.checkNotNullParameter(honeyBoardService, "honeyBoardService");
        Intrinsics.checkNotNullParameter(windowInsetsProvider, "windowInsetsProvider");
        this.f25065a = inputWindow;
        this.f25066b = honeyBoardService;
        this.f25067c = windowInsetsProvider;
        c.f37526i0.getClass();
        this.f25068d = p627wb.b.a(a.class);
        this.f25069e = p650x7.f.Companion.c(g.EMOTICON).getContext();
    }
}
