package Ej;

import Fj.f;
import Fj.j;
import Fj.m;
import Ho.i;
import Jb.d;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.g;
import p123eb.h;
import p459q7.s;
import p494rb.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c, d, e, p459q7.c, g, Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K7.b f2100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2104e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2105f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f2106g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f2107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f2108i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2109j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public i f2110k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public m f2111l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f2112m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f2113n;

    public c(Wb.a requestExpressionBar) {
        Intrinsics.checkNotNullParameter(requestExpressionBar, "requestExpressionBar");
        this.f2100a = requestExpressionBar;
        this.f2101b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));
        this.f2102c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));
        this.f2103d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        this.f2104e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));
        this.f2105f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 4));
        this.f2106g = LazyKt.lazy(new b(k.l().f33527a.f33525b, 5));
        this.f2107h = LazyKt.lazy(new b(k.l().f33527a.f33525b, 6));
        this.f2112m = new ArrayList();
        this.f2113n = CollectionsKt.listOf(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
    }

    public final p459q7.e a() {
        return (p459q7.e) this.f2101b.getValue();
    }

    public final void b() {
        this.f2108i = false;
        ((Vb.b) ((U6.a) this.f2104e.getValue())).O("Disable Keyboard resize");
        this.f2100a.onRequestHide();
        m mVar = this.f2111l;
        if (mVar != null) {
            mVar.k();
        }
        ((p164fq.a) this.f2105f.getValue()).b(p164fq.b.f26531n, Boolean.TRUE);
    }

    public final boolean c() {
        m mVar = this.f2111l;
        return (mVar == null || mVar.f2625n.getParent() == null) ? false : true;
    }

    public final void d() {
        Iterator it = this.f2112m.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((Ab.b) next).T0(this);
        }
    }

    public final void e() {
        if (this.f2108i) {
            new Handler(Looper.getMainLooper()).post(new As.e(this, 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    public final void f() {
        m fVar;
        if (this.f2108i || !p077cm.a.f19607a.a()) {
            return;
        }
        this.f2108i = true;
        ((Vb.b) ((U6.a) this.f2104e.getValue())).N("Disable Keyboard resize");
        Lazy lazy = this.f2106g;
        String string = ((Context) lazy.getValue()).getResources().getString(R.string.modes_popup_keyboard_size);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f2100a.l(null, string);
        Lazy lazy2 = this.f2102c;
        if (((s) ((h) lazy2.getValue())).D()) {
            if (p093d9.a.f24192V7) {
                Fj.a aVar = new Fj.a();
                aVar.f2539E0 = 0.0f;
                aVar.f2540F0 = 0.0f;
                aVar.f2549A0 = this.f2110k;
                fVar = aVar;
            } else {
                Fj.e eVar = new Fj.e();
                eVar.f2549A0 = this.f2110k;
                fVar = eVar;
            }
        } else if (a().f().equals(p347m7.a.f30192d)) {
            Fj.e eVar2 = new Fj.e();
            eVar2.f2549A0 = this.f2110k;
            fVar = eVar2;
        } else if (a().f().equals(p347m7.a.f30193e)) {
            fVar = new j();
        } else if (a().f().equals(p347m7.a.f30194f)) {
            fVar = new Fj.h();
        } else if (!p093d9.a.f24295g5) {
            if (p093d9.a.f24303h5) {
                p093d9.a aVar2 = p093d9.a.f24231a;
                if (!p093d9.a.o6) {
                    if (((s) ((h) lazy2.getValue())).A()) {
                    }
                }
            }
            Fj.g gVar = new Fj.g();
            gVar.f2558u0 = 0.0f;
            fVar = gVar;
        } else if (((s) ((h) lazy2.getValue())).A() || !a().f().equals(p347m7.a.f30190b) || y.h((Context) lazy.getValue())) {
            Fj.g gVar2 = new Fj.g();
            gVar2.f2558u0 = 0.0f;
            fVar = gVar2;
        } else {
            fVar = new f();
        }
        this.f2111l = fVar;
        fVar.z();
        ((p164fq.a) this.f2105f.getValue()).b(p164fq.b.f26531n, Boolean.FALSE);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (this.f2108i && Intrinsics.areEqual(name, AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
            Intrinsics.checkNotNull(oldValue, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.common.keyboardtype.viewtype.KeyboardViewType");
            Intrinsics.checkNotNull(newValue, "null cannot be cast to non-null type com.samsung.android.honeyboard.base.common.keyboardtype.viewtype.KeyboardViewType");
            p347m7.a aVar = (p347m7.a) newValue;
            p347m7.a aVar2 = p347m7.a.f30192d;
            if (((p347m7.a) oldValue).equals(aVar2) && aVar.equals(aVar2)) {
                return;
            }
            b();
            this.f2109j = false;
        }
    }

    @Override // p494rb.e
    public final void onFinishKeyboardPositionChange() {
        if (a().f().equals(p347m7.a.f30192d) && this.f2109j) {
            f();
            this.f2109j = false;
        }
    }

    @Override // p494rb.e
    public final void onStartKeyboardPositionChange() {
        if (a().f().equals(p347m7.a.f30192d) && c()) {
            b();
            this.f2109j = true;
        }
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        b();
        if ((i3 == 10 || i3 == 14) && p490r7.a.f33122b == 3) {
            f();
        }
    }
}
