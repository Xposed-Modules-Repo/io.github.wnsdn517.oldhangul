package p383ne;

import J5.d;
import W6.x;
import android.content.Context;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p123eb.g;
import p236ib.f;
import p352me.h;
import p352me.i;
import p352me.j;
import p459q7.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements x, c, g, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f30952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f30953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f30954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f30955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f30956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f30957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f30958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f30959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f30960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f30961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f30962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f30963l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f30964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f30965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f30966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f30967p;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30952a = context;
        p627wb.c.f37526i0.getClass();
        this.f30953b = p627wb.b.c("[DirectWriting] ImeStatusController");
        this.f30954c = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 14));
        this.f30955d = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 15));
        this.f30956e = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 16));
        this.f30957f = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 17));
        this.f30958g = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 18));
        this.f30959h = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 19));
        this.f30960i = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 20));
        this.f30961j = e.l("boardShownStatus");
        this.f30962k = e.l("boardLayoutShownStatus");
        this.f30963l = e.l("boardMinimizedStatus");
        if (a.f24184U7) {
            e();
        }
    }

    public static int a(p347m7.a aVar) {
        if (Intrinsics.areEqual(aVar, p347m7.a.f30190b)) {
            return 0;
        }
        if (Intrinsics.areEqual(aVar, p347m7.a.f30191c)) {
            return 1;
        }
        if (Intrinsics.areEqual(aVar, p347m7.a.f30192d)) {
            return 2;
        }
        if (Intrinsics.areEqual(aVar, p347m7.a.f30193e)) {
            return 3;
        }
        return Intrinsics.areEqual(aVar, p347m7.a.f30194f) ? 4 : -1;
    }

    public final void b(j jVar, String str) {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new De.b(this, jVar, str, (Continuation) null, 16)), null, null, null, 15);
    }

    public final p459q7.e c() {
        return (p459q7.e) this.f30956e.getValue();
    }

    public final boolean d() {
        return this.f30965n && this.f30966o && this.f30967p == 2 && c().p();
    }

    public final void e() {
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(f.f27678a).d(new Ee.e(this, (Continuation) null, 14)), null, null, new p183ge.d(this, 20), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(oldValue, newValue)) {
            return;
        }
        this.f30965n = ((Boolean) newValue).booleanValue();
        b(i.f30263f, "");
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        int iHashCode = name.hashCode();
        if (iHashCode == -168574016) {
            if (name.equals("selectedLanguages")) {
                d dVar = p183ge.a.f26960a;
                p183ge.a.e((List) newValue);
                return;
            }
            return;
        }
        if (iHashCode == 545799121) {
            if (name.equals(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
                this.f30967p = a((p347m7.a) newValue);
            }
        } else if (iHashCode == 600989447 && name.equals("currentLang")) {
            d dVar2 = p183ge.a.f26960a;
            String strB = Dj.g.B((Language) newValue);
            Intrinsics.checkNotNullExpressionValue(strB, "getLocaleCode(...)");
            p183ge.a.d(strB);
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (i3 != 10 || Intrinsics.areEqual(oldValue, newValue)) {
            return;
        }
        b(h.f30230B, "- due to isCoverDisplayMode changed");
    }
}
