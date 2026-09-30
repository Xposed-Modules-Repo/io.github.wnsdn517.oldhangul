package Mt;

import android.content.Context;
import android.util.Size;
import android.view.inputmethod.InputBinding;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p443pl.d;
import p459q7.e;
import p459q7.l;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f7032a = (h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7033b = (e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f7034c = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final T6.a f7035d = (T6.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(T6.a.class), null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mb.c f7036e = (Mb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mb.c.class), null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ib.a f7037f = (Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f7038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f7039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Size f7040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f7041j;

    public b() {
        Jb.a aVar = (Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null);
        this.f7038g = LazyKt.lazy(new Mq.b(k.l().f33527a.f33525b, 1));
        this.f7039h = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        this.f7040i = new Size(((d) aVar).o(false), ((d) aVar).i());
        this.f7041j = "";
    }

    public final int a() {
        InputBinding currentInputBinding = this.f7037f.getCurrentInputBinding();
        if (currentInputBinding != null) {
            return currentInputBinding.getUid();
        }
        return 0;
    }

    public final String b() {
        return ((l) this.f7038g.getValue()).d() ? "expanded" : "default";
    }

    public final boolean c() {
        boolean z3 = 0 != 0;
        s sVar = (s) this.f7032a;
        if (!sVar.f32634p && (!sVar.E() || sVar.F())) {
            a();
            if (0 == 0) {
                a();
                if (0 == 0 && !z3) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean d() {
        int i3 = ((Pj.a) this.f7036e).f8282f;
        return i3 == 4 || i3 == 5 || i3 == 7 || i3 == 8;
    }

    public final boolean e() {
        return this.f7033b.f().f30196a == 2;
    }

    public final boolean f() {
        return p123eb.d.d() && !((s) this.f7032a).A();
    }

    public final boolean g() {
        return this.f7033b.f().f30196a == 3;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final boolean h() {
        return ((Pj.a) this.f7036e).f8282f == 1;
    }

    public final boolean i() {
        e eVar = this.f7033b;
        return eVar.f().f30196a == 2 || eVar.f().f30196a == 1;
    }

    public final boolean j() {
        a();
        return false;
    }
}
