package Wn;

import Er.h;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p210hb.b;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f12537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f12538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p210hb.a f12539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f12540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f12541e;

    public a() {
        g gVar = g.KEYBOARD;
        p721zx.b bVar = new p721zx.b("ctx_keyboard");
        Intrinsics.checkNotNullParameter(f.class, "clazz");
        f fVar = (f) U5.a.i(f.class, bVar, 4);
        this.f12537a = fVar;
        this.f12538b = fVar.getContext();
        this.f12539c = new p210hb.a();
        this.f12540d = new b();
        h hVar = new h(this, 12);
        this.f12541e = hVar;
        fVar.subscribe(hVar);
    }

    public final void finalize() throws Throwable {
        super.finalize();
        this.f12537a.unsubscribe(this.f12541e);
    }
}
