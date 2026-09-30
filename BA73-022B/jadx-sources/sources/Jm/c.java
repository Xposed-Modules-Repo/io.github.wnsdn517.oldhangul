package Jm;

import kotlin.Lazy;
import kotlin.LazyKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f5018a = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f5019b = LazyKt.lazy(new Dl.a(k.l().f33527a.f33525b, new p721zx.b("KeyActionListener"), 12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f5020c = new b(this);

    public static final void a(c cVar, int i3) {
        Lazy lazy = cVar.f5018a;
        Dm.b bVar = (Dm.b) lazy.getValue();
        bVar.a();
        bVar.f1655a = -5;
        bVar.f1660f = i3;
        ((Cm.a) cVar.f5019b.getValue()).b((Dm.b) lazy.getValue());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
