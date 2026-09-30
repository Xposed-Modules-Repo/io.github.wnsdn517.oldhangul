package Kh;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p434p9.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Oh.a f5962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f5963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5964c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f5965d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f5966e;

    public b(Context ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        m mVar = (m) U5.a.i(m.class, null, 6);
        k kVar = (k) U5.a.i(k.class, null, 6);
        this.f5966e = new a(this);
        String str = "MultiLine";
        if (Dj.g.D(mVar.f38793p.checkLanguage().f38757a)) {
            int i3 = Integer.parseInt((String) kVar.L0.h(k.f31914q2[46]));
            if (i3 == 1) {
                str = "Character";
            } else if (i3 == 2) {
                str = "Overlay";
            }
        }
        this.f5963b = new f(ctx, str);
        this.f5964c = false;
    }
}
