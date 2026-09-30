package Zx;

import android.content.Context;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class g implements Eb.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p167fu.a f13778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f13779b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f13780c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e f13781d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f13782e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public kotlin.time.a f13783f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f13784g;

    public g(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p167fu.c.f26643a.getClass();
        this.f13778a = p167fu.b.a(g.class);
        e eVar = new e(context, "icecone_order_exp");
        this.f13779b = eVar;
        e eVar2 = new e(context, "icecone_order_aremoji");
        this.f13780c = eVar2;
        e eVar3 = new e(context, "icecone_order_gen_sticker");
        this.f13781d = eVar3;
        this.f13782e = CollectionsKt.listOf((Object[]) new e[]{eVar, eVar2, eVar3});
        ((Eb.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Eb.b.class), null)).a(this);
        this.f13784g = new f(this);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Eb.a
    public final void reset() {
        this.f13778a.f("reset", new Object[0]);
        for (e eVar : this.f13782e) {
            p167fu.a aVar = eVar.f13773c;
            String str = eVar.f13772b;
            aVar.f(p286k.a.n("reset for ", str), new Object[0]);
            eVar.f13774d.edit().remove(str).apply();
            eVar.f13776f.clear();
            eVar.p();
        }
    }
}
