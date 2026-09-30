package p193gr;

import kotlin.Lazy;
import kotlin.LazyKt;
import p508rx.c;
import p603vg.C0963y0;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f27039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27040c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27041d;

    public a(int i3) {
        this.f27038a = i3;
        switch (i3) {
            case 1:
                this.f27039b = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 23));
                this.f27040c = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 24));
                this.f27041d = LazyKt.lazy(new C0963y0(k.l().f33527a.f33525b, 25));
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f27041d = b.a(a.class);
                this.f27039b = LazyKt.lazy(new p187gj.a(k.l().f33527a.f33525b, 11));
                this.f27040c = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("WritingAssistantActionListener"), 1));
                break;
        }
    }

    public Dm.a a() {
        return (Dm.a) this.f27039b.getValue();
    }

    public Cm.a b() {
        return (Cm.a) this.f27040c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f27038a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
