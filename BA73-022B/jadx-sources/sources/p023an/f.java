package p023an;

import Fj.i;
import L4.l;
import T9.b;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p078cn.a;
import p105dn.e;
import p443pl.d;
import p508rx.c;
import p636wl.k;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f14132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f14133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f14134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f14135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f14136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Size f14137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f14138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f14139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f14140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final a f14141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ViewGroup f14142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final b f14143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Cq.a f14144o;

    public f(int i3, boolean z3) {
        z3 = (i3 & 1) != 0 ? false : z3;
        boolean z10 = (i3 & 2) == 0;
        boolean z11 = (i3 & 4) == 0;
        this.f14130a = z3;
        this.f14131b = z11;
        Context context = p650x7.f.Companion.c(g.EMOTICON).getContext();
        this.f14132c = context;
        this.f14133d = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 8));
        Lazy lazy = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 9));
        this.f14134e = lazy;
        this.f14135f = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 10));
        ((d) ((Jb.a) lazy.getValue())).o(false);
        this.f14137h = new Size(0, 0);
        this.f14138i = new e(z10, z11);
        Lazy lazy2 = LazyKt.lazy(new p022am.a(k.l().f33527a.f33525b, 11));
        this.f14139j = lazy2;
        this.f14140k = ((SharedPreferences) lazy2.getValue()).getBoolean("SETTINGS_DEFAULT_USE_PREVIEW", true);
        this.f14141l = new a(context, ((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) ? new p078cn.b(context, 0) : new p078cn.b(context, 1));
        this.f14143n = new b(this, 10);
        this.f14144o = new Cq.a(this, 4);
    }

    public final int a() {
        return (int) ((((d) ((Jb.a) this.f14134e.getValue())).o(false) - this.f14137h.getWidth()) * (1.0f / Zm.b.f13673a.a()));
    }

    public final boolean b(Size size, ca.c cVar, List list, l lVar, String str) {
        if (list.isEmpty()) {
            if (Intrinsics.areEqual(str, "candidate")) {
                Context context = p650x7.f.Companion.c(g.SEARCH_EDIT).getContext();
                TextView textView = new TextView(context);
                textView.setLayoutParams(new ViewGroup.LayoutParams(-1, ((p662xn.a) this.f14133d.getValue()).a()));
                textView.setGravity(17);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                textView.setSingleLine();
                textView.setText(context.getResources().getString(R.string.no_results));
                textView.setTextColor(p650x7.d.a(R.attr.search_field_hint_text_color, context));
                textView.setTextSize(0, context.getResources().getDimension(R.dimen.search_suggestion_hint_text_size));
                textView.setBackground(p650x7.d.d(R.attr.search_suggestion_bg_color, context));
                lVar.g(textView);
            }
            return false;
        }
        ((d) ((Jb.a) this.f14134e.getValue())).u(this.f14144o);
        this.f14137h = size;
        Context context2 = this.f14132c;
        View viewInflate = LayoutInflater.from(context2).inflate(R.layout.emoji_search_preview, (ViewGroup) null, false);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
        final ViewGroup viewGroup = (ViewGroup) viewInflate;
        this.f14142m = viewGroup;
        if (viewGroup != null) {
            final p051bn.d interceptor = new p051bn.d(context2, new Vg.a(1));
            cVar.getClass();
            Intrinsics.checkNotNullParameter(interceptor, "interceptor");
            cVar.f19496a.add(interceptor);
            int iA = Zm.b.f13673a.a();
            boolean z3 = this.f14130a;
            if (z3) {
                iA = list.size();
            }
            this.f14136g = new c(context2, Intrinsics.areEqual(str, "candidate"));
            int iA2 = a();
            Iterator it = CollectionsKt.take(list, iA).iterator();
            while (it.hasNext()) {
                p105dn.c cVar2 = new p105dn.c((String) it.next(), 0);
                cVar2.f24537b = !this.f14131b;
                cVar2.f24538c = z3;
                final p105dn.d dVar = new p105dn.d(cVar2);
                c cVar3 = this.f14136g;
                if (cVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("emoticonTextViewGenerator");
                    cVar3 = null;
                }
                final EmoticonItemView emoticonItemViewA = cVar3.a(iA2);
                emoticonItemViewA.c(dVar.f24540a, dVar.f24541b.f24534b);
                emoticonItemViewA.setOnPerformClick(new d(this, emoticonItemViewA, 0));
                emoticonItemViewA.setOnDetachFromWindow(new Pd.a(interceptor, 25));
                emoticonItemViewA.setOnTouchListener(new i(this, 8));
                emoticonItemViewA.setOnClickListener(new F0.a(20, this, emoticonItemViewA));
                emoticonItemViewA.setOnLongClickListener(new View.OnLongClickListener() { // from class: an.e
                    @Override // android.view.View.OnLongClickListener
                    public final boolean onLongClick(View v3) {
                        Intrinsics.checkNotNullParameter(v3, "v");
                        p105dn.d dVar2 = dVar;
                        if (!dVar2.f24541b.f24534b) {
                            return false;
                        }
                        f fVar = this;
                        fVar.f14141l.b();
                        d dVar3 = new d(fVar, emoticonItemViewA, 1);
                        interceptor.d(viewGroup, (EmoticonItemView) v3, dVar2, dVar3);
                        return true;
                    }
                });
                viewGroup.addView(emoticonItemViewA);
            }
            if (z3) {
                View viewInflate2 = LayoutInflater.from(context2).inflate(R.layout.emoji_search_scrollable_preview, (ViewGroup) null, false);
                Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
                View view = (HorizontalScrollView) viewInflate2;
                view.setMinimumHeight(view.getContext().getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height));
                ((LinearLayout) view.findViewById(R.id.emoji_search_scrollable_preview_layout)).addView(viewGroup);
                lVar.g(view);
                return true;
            }
            lVar.g(viewGroup);
        }
        return true;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
