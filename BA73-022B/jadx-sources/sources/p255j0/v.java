package p255j0;

import J5.d;
import Jb.a;
import android.content.Context;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.C0309b;
import p248ip.e;
import p459q7.l;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes2.dex */
public final class v implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentCallbackDelegate f28499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f28500c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f28501d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28502e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f28503f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f28504g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28505h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f28506i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f28507j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f28508k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f28509l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public q f28510m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final List f28511n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o f28512o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f28513p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t f28514q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0309b f28515r;

    public v(Context context, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28498a = context;
        this.f28499b = contentCallback;
        p627wb.c.f37526i0.getClass();
        this.f28500c = b.a(v.class);
        Context context2 = f.Companion.c(g.AMBIVALENCE).getContext();
        this.f28501d = context2;
        this.f28502e = LazyKt.lazy(new e(k.l().f33527a.f33525b, 26));
        this.f28503f = LazyKt.lazy(new e(k.l().f33527a.f33525b, 27));
        this.f28504g = LazyKt.lazy(new e(k.l().f33527a.f33525b, 28));
        this.f28505h = LazyKt.lazy(new e(k.l().f33527a.f33525b, 29));
        int i3 = 0;
        this.f28506i = LazyKt.lazy(new u(k.l().f33527a.f33525b, i3));
        int i4 = 1;
        this.f28507j = LazyKt.lazy(new u(k.l().f33527a.f33525b, i4));
        this.f28508k = LazyKt.lazy(new u(k.l().f33527a.f33525b, 2));
        LinearLayout linearLayout = new LinearLayout(context2);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        linearLayout.setGravity(48);
        linearLayout.setOrientation(1);
        this.f28509l = linearLayout;
        this.f28511n = CollectionsKt.listOf((Object[]) new String[]{AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE, "expressionExpanded", "currentExpressionHeight"});
        this.f28512o = new o(this, i4);
        this.f28513p = new s(this, i3);
        this.f28514q = new t(this);
        this.f28515r = new C0309b();
        d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new r(this, null, i3)), null, null, null, 15);
    }

    public static final void b(v vVar, String str, Object obj) {
        Lazy lazy = vVar.f28502e;
        int iHashCode = str.hashCode();
        if (iHashCode == -940135048) {
            if (str.equals("currentExpressionHeight")) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) obj).intValue();
                int iH = ((p443pl.d) ((a) lazy.getValue())).h(false);
                int iH2 = ((p443pl.d) ((a) lazy.getValue())).h(true);
                if (iIntValue < iH) {
                    iIntValue = iH;
                } else if (iIntValue > iH2) {
                    iIntValue = iH2;
                }
                q qVar = vVar.f28510m;
                if (qVar != null) {
                    qVar.f(iIntValue);
                    return;
                }
                return;
            }
            return;
        }
        if (iHashCode != 171019121) {
            if (iHashCode == 545799121 && str.equals(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE)) {
                vVar.a();
                return;
            }
            return;
        }
        if (str.equals("expressionExpanded")) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            int iH3 = ((p443pl.d) ((a) lazy.getValue())).h(zBooleanValue);
            int iH4 = ((p443pl.d) ((a) lazy.getValue())).h(false);
            int iH5 = ((p443pl.d) ((a) lazy.getValue())).h(true);
            if (iH3 < iH4) {
                iH3 = iH4;
            } else if (iH3 > iH5) {
                iH3 = iH5;
            }
            q qVar2 = vVar.f28510m;
            if (qVar2 != null) {
                qVar2.f(iH3);
            }
            q qVar3 = vVar.f28510m;
            if (qVar3 != null) {
                qVar3.d(zBooleanValue);
            }
        }
    }

    public final void a() {
        q jVar;
        String string;
        LinearLayout linearLayout = this.f28509l;
        linearLayout.removeAllViews();
        q qVar = this.f28510m;
        if (qVar != null) {
            qVar.c();
        }
        Context context = this.f28498a;
        p484r0.b.f(context);
        int iOrdinal = this.f28515r.f13804b.ordinal();
        ContentCallbackDelegate contentCallbackDelegate = this.f28499b;
        Context context2 = this.f28501d;
        if (iOrdinal != 1) {
            jVar = iOrdinal != 2 ? new p(context2, contentCallbackDelegate) : new c(context2, contentCallbackDelegate);
        } else {
            jVar = new j(context2, contentCallbackDelegate);
        }
        this.f28510m = jVar;
        int iOrdinal2 = this.f28515r.f13804b.ordinal();
        if (iOrdinal2 == 1) {
            string = context.getString(R.string.ambi_choose_two_emojis);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        } else if (iOrdinal2 != 2) {
            string = context.getString(R.string.ambi_name);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        } else {
            string = context.getString(R.string.ambi_select_an_effect);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        }
        p701z6.a.a(context, string);
        q qVar2 = this.f28510m;
        ViewGroup viewGroup = null;
        if (qVar2 != null) {
            if (qVar2.f28487k == null) {
                ViewGroup viewGroupE = qVar2.e();
                NestedScrollView nestedScrollView = (NestedScrollView) viewGroupE.findViewById(R.id.ambi_nested_scroll);
                if (nestedScrollView != null) {
                    new X7.d(nestedScrollView, null, new p183ge.d(qVar2, 6));
                }
                qVar2.f28487k = viewGroupE;
            }
            viewGroup = qVar2.f28487k;
            Intrinsics.checkNotNull(viewGroup);
        }
        linearLayout.addView(viewGroup);
        boolean zD = ((l) this.f28505h.getValue()).d();
        Lazy lazy = this.f28502e;
        int iH = ((p443pl.d) ((a) lazy.getValue())).h(zD);
        int iH2 = ((p443pl.d) ((a) lazy.getValue())).h(false);
        int iH3 = ((p443pl.d) ((a) lazy.getValue())).h(true);
        if (iH < iH2) {
            iH = iH2;
        } else if (iH > iH3) {
            iH = iH3;
        }
        q qVar3 = this.f28510m;
        if (qVar3 != null) {
            qVar3.f(iH);
        }
        q qVar4 = this.f28510m;
        if (qVar4 != null) {
            qVar4.d(zD);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
