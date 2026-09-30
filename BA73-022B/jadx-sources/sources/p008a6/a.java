package p008a6;

import J5.d;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.honeyboard.R;
import i8.i;
import i8.l;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p064c6.e;
import p123eb.h;
import p356mi.b;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f13937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f13938g;

    public a(int i3) {
        this.f13932a = i3;
        switch (i3) {
            case 1:
                this.f13933b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 15));
                this.f13934c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 16));
                this.f13935d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 17));
                this.f13936e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 18));
                this.f13937f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 19));
                this.f13938g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 20));
                break;
            default:
                this.f13937f = e.v(a.class);
                this.f13933b = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 21));
                Lazy lazy = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 22));
                this.f13934c = lazy;
                this.f13935d = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 23));
                this.f13936e = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 24));
                n("init", new Object[0]);
                this.f13938g = new p540t6.e((Context) lazy.getValue(), 6);
                break;
        }
    }

    public p459q7.e a() {
        return (p459q7.e) this.f13934c.getValue();
    }

    @Override // p627wb.c
    public void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).c(msg, obj);
    }

    public h d() {
        return (h) this.f13935d.getValue();
    }

    @Override // p627wb.c
    public void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).e(msg, obj);
    }

    /* JADX WARN: Code duplicated, block: B:94:0x01b3  */
    public void f() {
        boolean z3;
        Ib.a aVar;
        boolean z10;
        boolean z11;
        Ib.a aVar2 = (Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null);
        Lazy lazy = (Lazy) this.f13937f;
        p347m7.a aVarJ = ((p434p9.k) lazy.getValue()).j();
        Lazy lazy2 = this.f13936e;
        if (((p517s7.a) lazy2.getValue()).c()) {
            aVarJ = p347m7.a.f30192d;
            aVar = aVar2;
            z10 = false;
        } else {
            boolean z12 = ((Context) this.f13933b.getValue()).getResources().getConfiguration().orientation == 2;
            boolean z13 = (!a().e().a() || aVarJ.equals(p347m7.a.f30192d) || aVarJ.equals(p347m7.a.f30190b) || aVarJ.equals(p347m7.a.f30193e)) ? false : true;
            boolean z14 = (!a().j() || aVarJ.equals(p347m7.a.f30192d) || aVarJ.equals(p347m7.a.f30190b) || aVarJ.equals(p347m7.a.f30193e)) ? false : true;
            boolean z15 = aVarJ.equals(p347m7.a.f30193e) && (z12 || ((s) d()).e0() || Bs.a.a());
            p347m7.a aVar3 = p347m7.a.f30194f;
            if (aVarJ.equals(aVar3)) {
                if (!a().f32526s.e() && !a().k().equals(p234i7.b.f27585c)) {
                    if (!p093d9.a.f24277e7) {
                        if (!a().e().d()) {
                            if (!a().e().c()) {
                                if (z12 && ((p434p9.k) lazy.getValue()).n0()) {
                                    p093d9.a aVar4 = p093d9.a.f24231a;
                                    if (p093d9.a.f()) {
                                    }
                                }
                            }
                        }
                    }
                    z3 = false;
                }
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z16 = (((s) d()).D() || ((s) d()).G() || !p225ht.a.f27486b || aVarJ.equals(aVar3)) ? false : true;
            if (l.c()) {
                i8.h hVar = (i8.h) ((i) ((Lazy) this.f13938g).getValue());
                d dVar = hVar.f27640a;
                boolean z17 = hVar.f27642c;
                boolean z18 = hVar.f27645f;
                boolean z19 = hVar.f27641b;
                aVar = aVar2;
                StringBuilder sbW = p286k.a.w("isNormalViewTypeNeeded : isToolbarShownByOnKeyDown : ", z17, ", executedBeeWithToolbarShowing : ", z18, ", isToolbarShowing : ");
                sbW.append(z19);
                z10 = false;
                dVar.g(sbW.toString(), new Object[0]);
                if (hVar.f27642c || hVar.f27645f || hVar.f27641b) {
                    z11 = true;
                }
                if (z13 || z14 || ((((s) d()).A() && !p093d9.a.f24157R5) || z15 || z3 || z16 || z11 || ((s) d()).M())) {
                    aVarJ = p347m7.a.f30190b;
                }
            } else {
                aVar = aVar2;
                z10 = false;
            }
            z11 = z10;
            if (z13) {
                aVarJ = p347m7.a.f30190b;
            } else {
                aVarJ = p347m7.a.f30190b;
            }
        }
        if (aVar.isInputViewShown()) {
            boolean z20 = a().f().f30196a != aVarJ.f30196a ? true : z10;
            if (((s) d()).L() && z20) {
                int i3 = aVarJ.f30196a;
                int i4 = R.string.changed_to_standard;
                if (i3 != 0) {
                    if (i3 == 2) {
                        i4 = R.string.changed_to_floating;
                    } else if (i3 == 3) {
                        i4 = R.string.changed_to_one_handed;
                    } else if (i3 == 4) {
                        i4 = R.string.changed_to_split;
                    }
                }
                new Handler(Looper.getMainLooper()).postDelayed(new Fj.c(i4, 14, this), 100L);
            }
        }
        p517s7.a aVar5 = (p517s7.a) lazy2.getValue();
        p459q7.e eVar = aVar5.f33670j;
        boolean z21 = eVar.f().f30196a != aVarJ.f30196a ? true : z10;
        p517s7.a.a();
        Intrinsics.checkNotNullParameter(aVarJ, "<set-?>");
        eVar.f32516i.setValue(eVar, p459q7.e.f32507x[5], aVarJ);
        if (z21) {
            Uri.Builder builderBuildUpon = Uri.parse("content://com.samsung.android.honeyboard.provider.KeyboardSettingsProvider/keyboard_current_view_type").buildUpon();
            builderBuildUpon.appendQueryParameter("view_type_value", String.valueOf(eVar.f().f30196a));
            aVar5.d(builderBuildUpon.toString(), Boolean.TRUE);
        }
        ((p704z9.b) aVar5.f33667g.getValue()).p(aVarJ);
    }

    @Override // p627wb.c
    public void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f13932a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).j(msg, obj);
    }

    @Override // p627wb.c
    public void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).n(msg, obj);
    }

    @Override // p627wb.c
    public void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        ((d) this.f13937f).q(j10, msg, obj);
    }
}
