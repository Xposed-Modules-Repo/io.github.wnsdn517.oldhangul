package p548tg;

import H1.e;
import J5.d;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.LinearLayout;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p255j0.o;
import p406ob.a;
import p459q7.s;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p068cb.c, a, p459q7.c, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f34422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f34423b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f34424c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f34425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f34426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f34427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ViewGroup f34428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final View f34429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f34430i;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f34422a = b.a(c.class);
        g gVar = g.KEYBOARD;
        this.f34423b = LazyKt.lazy(new p160fm.a(k.l().f33527a.f33525b, new p721zx.b("ctx_header_empty_holder"), 13));
        this.f34424c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 0));
        this.f34425d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 1));
        this.f34426e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 2));
        this.f34427f = LazyKt.lazy(new b(k.l().f33527a.f33525b, 3));
        View view = new View(b().getContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, a()));
        Context context = b().getContext();
        f.Companion.getClass();
        view.setBackgroundColor(p650x7.d.a(R.attr.header_empty_holder_bg_color, context));
        this.f34429h = view;
        this.f34430i = new o(this, 9);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    @Override // p406ob.a
    public final void G(boolean z3) {
        int iA;
        boolean z10 = false;
        this.f34422a.n(p286k.a.q("updateHeight : ", z3), new Object[0]);
        ViewGroup.LayoutParams layoutParams = this.f34429h.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        if (z3) {
            if (p527sm.b.a()) {
                z10 = true;
            } else {
                p093d9.a aVar = p093d9.a.f24231a;
                if (p093d9.a.c() && e.t((p459q7.e) this.f34425d.getValue())) {
                    z10 = true;
                }
            }
            iA = p607vm.c.f36891a.a(z10);
        } else {
            iA = a();
        }
        layoutParams2.height = iA;
    }

    public final int a() {
        return ((s) ((h) this.f34424c.getValue())).M() ? b().getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height_b5_cover) : b().getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height);
    }

    public final f b() {
        return (f) this.f34423b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String str, Object obj, Object obj2) {
        Dj.k.r(str, obj, obj2);
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        ViewGroup.LayoutParams layoutParams = this.f34429h.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).height = a();
    }

    @Override // p068cb.b
    public final void onCreate() {
        b().subscribe(this.f34430i);
        p459q7.e eVar = (p459q7.e) this.f34425d.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("keyboardBodyVisibility");
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onDestroy() {
        b().unsubscribe(this.f34430i);
        p459q7.e eVar = (p459q7.e) this.f34425d.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("keyboardBodyVisibility");
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        Lazy lazy = this.f34426e;
        if (!((Ua.b) lazy.getValue()).f11590x || ((hi.d) ((p494rb.c) this.f34427f.getValue())).f()) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.f34429h.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ((LinearLayout.LayoutParams) layoutParams).height = a();
        ((Ua.b) lazy.getValue()).f11590x = false;
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        ViewGroup viewGroup = ((Ub.d) holder).f11628u;
        this.f34428g = viewGroup;
        if (viewGroup != null) {
            viewGroup.addView(this.f34429h);
        }
    }
}
