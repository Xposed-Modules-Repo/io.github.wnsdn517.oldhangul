package yl;

import android.content.Context;
import android.content.res.Configuration;
import com.samsung.android.honeyboard.base.session.data.SettingsSessionData;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.s;
import p636wl.k;
import p682yh.o;

/* JADX INFO: loaded from: classes.dex */
public final class d implements p508rx.c, Lb.a, Hb.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f38975a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38976b = LazyKt.lazy(new o(k.l().f33527a.f33525b, 16));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f38977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f38980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f38981g;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f38977c = p627wb.b.a(Hb.b.class);
        Lazy lazy = LazyKt.lazy(new o(k.l().f33527a.f33525b, 17));
        this.f38978d = lazy;
        this.f38979e = LazyKt.lazy(new o(k.l().f33527a.f33525b, 18));
        this.f38981g = false;
        Lb.b bVar = (Lb.b) lazy.getValue();
        bVar.getClass();
        bVar.b(this);
        this.f38980f = new c(this);
        c cVar = this.f38980f;
    }

    @Override // p321lb.a
    public final Set a() {
        return this.f38975a;
    }

    public final h b() {
        return (h) this.f38976b.getValue();
    }

    public final void c(Configuration configuration) {
        if (p123eb.d.a() && p123eb.e.f24917c) {
            if (configuration == null) {
                ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).getResources().getConfiguration();
            }
            boolean z3 = 0 == 5;
            boolean zD = ((s) b()).D();
            if (((s) b()).A() != z3 || zD) {
                final int i3 = 0;
                Function1 func = new Function1(this) { // from class: yl.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ d f38973b;

                    {
                        this.f38973b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Hb.a it = (Hb.a) obj;
                        switch (i3) {
                            case 0:
                                Intrinsics.checkNotNullParameter(it, "it");
                                ((e) it).getClass();
                                d sender = this.f38973b;
                                Intrinsics.checkNotNullParameter(sender, "sender");
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(it, "it");
                                ((e) it).getClass();
                                d sender2 = this.f38973b;
                                Intrinsics.checkNotNullParameter(sender2, "sender");
                                if (((s) ((d) ((Hb.b) e.f38983b.getValue())).b()).A()) {
                                    f.f38985a.getClass();
                                    Intrinsics.checkNotNullParameter("", "<set-?>");
                                    f.f38989e.j("", f.f38986b[0]);
                                } else {
                                    f.f38985a.getClass();
                                    Intrinsics.checkNotNullParameter("", "<set-?>");
                                    f.f38990f.j("", f.f38986b[1]);
                                }
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                };
                Intrinsics.checkNotNullParameter(func, "func");
                T1.a.s(this, func);
                s sVar = (s) b();
                sVar.E.setValue(sVar, s.f32594s0[19], Boolean.valueOf(z3 && !zD));
                ((p405o9.f) this.f38979e.getValue()).d("displayType", SettingsSessionData.class, Integer.valueOf(((s) b()).A() ? 1 : 0));
                final int i4 = 1;
                Function1 func2 = new Function1(this) { // from class: yl.b

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ d f38973b;

                    {
                        this.f38973b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Hb.a it = (Hb.a) obj;
                        switch (i4) {
                            case 0:
                                Intrinsics.checkNotNullParameter(it, "it");
                                ((e) it).getClass();
                                d sender = this.f38973b;
                                Intrinsics.checkNotNullParameter(sender, "sender");
                                break;
                            default:
                                Intrinsics.checkNotNullParameter(it, "it");
                                ((e) it).getClass();
                                d sender2 = this.f38973b;
                                Intrinsics.checkNotNullParameter(sender2, "sender");
                                if (((s) ((d) ((Hb.b) e.f38983b.getValue())).b()).A()) {
                                    f.f38985a.getClass();
                                    Intrinsics.checkNotNullParameter("", "<set-?>");
                                    f.f38989e.j("", f.f38986b[0]);
                                } else {
                                    f.f38985a.getClass();
                                    Intrinsics.checkNotNullParameter("", "<set-?>");
                                    f.f38990f.j("", f.f38986b[1]);
                                }
                                break;
                        }
                        return Unit.INSTANCE;
                    }
                };
                Intrinsics.checkNotNullParameter(func2, "func");
                T1.a.s(this, func2);
                this.f38977c.n(p286k.a.q("[DualDisplay] updateCoverDisplayStatus, cover display:", ((s) b()).A()), new Object[0]);
            }
        }
    }

    public final void finalize() {
        Lb.b bVar = (Lb.b) this.f38978d.getValue();
        bVar.getClass();
        bVar.f6621a.remove(this);
        c cVar = this.f38980f;
        this.f38980f = null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Lb.a
    public final void i(Lb.b sender, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        c(newConfig);
    }
}
