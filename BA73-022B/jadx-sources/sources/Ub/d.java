package Ub;

import android.view.View;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p068cb.e;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f11609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f11610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f11611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f11612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f11613e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f11614f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f11615g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f11616h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f11617i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewGroup f11618j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ViewGroup f11619k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ViewGroup f11620l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ViewGroup f11621m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ViewGroup f11622n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ViewGroup f11623o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ViewGroup f11624p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ViewGroup f11625q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ViewGroup f11626r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ViewGroup f11627s;
    public final ViewGroup t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ViewGroup f11628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ViewGroup f11629v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ViewGroup f11630w;

    public d(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        View viewFindViewById = view.findViewById(R.id.layout_extension);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f11609a = (ViewGroup) viewFindViewById;
        View viewFindViewById2 = view.findViewById(R.id.layout_overlay);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f11610b = (ViewGroup) viewFindViewById2;
        View viewFindViewById3 = view.findViewById(R.id.layout_translation);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f11611c = (ViewGroup) viewFindViewById3;
        View viewFindViewById4 = view.findViewById(R.id.layout_spell);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.f11612d = (ViewGroup) viewFindViewById4;
        View viewFindViewById5 = view.findViewById(R.id.layout_base_frame_root);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.f11613e = (ViewGroup) viewFindViewById5;
        View viewFindViewById6 = view.findViewById(R.id.layout_header);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.f11614f = (ViewGroup) viewFindViewById6;
        View viewFindViewById7 = view.findViewById(R.id.layout_candidate);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.f11615g = (ViewGroup) viewFindViewById7;
        View viewFindViewById8 = view.findViewById(R.id.layout_smart_candidate);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.f11616h = (ViewGroup) viewFindViewById8;
        View viewFindViewById9 = view.findViewById(R.id.layout_base_expression);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
        this.f11617i = (ViewGroup) viewFindViewById9;
        View viewFindViewById10 = view.findViewById(R.id.layout_toolbar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
        this.f11618j = (ViewGroup) viewFindViewById10;
        View viewFindViewById11 = view.findViewById(R.id.layout_board);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
        this.f11619k = (ViewGroup) viewFindViewById11;
        View viewFindViewById12 = view.findViewById(R.id.layout_board_frame);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
        this.f11620l = (ViewGroup) viewFindViewById12;
        View viewFindViewById13 = view.findViewById(R.id.layout_body_overlay);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById13, "findViewById(...)");
        this.f11621m = (ViewGroup) viewFindViewById13;
        View viewFindViewById14 = view.findViewById(R.id.layout_expression_root);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById14, "findViewById(...)");
        this.f11622n = (ViewGroup) viewFindViewById14;
        View viewFindViewById15 = view.findViewById(R.id.layout_expression_bar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById15, "findViewById(...)");
        this.f11623o = (ViewGroup) viewFindViewById15;
        View viewFindViewById16 = view.findViewById(R.id.layout_expression_board);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById16, "findViewById(...)");
        this.f11624p = (ViewGroup) viewFindViewById16;
        View viewFindViewById17 = view.findViewById(R.id.layout_expression_overlay);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById17, "findViewById(...)");
        this.f11625q = (ViewGroup) viewFindViewById17;
        View viewFindViewById18 = view.findViewById(R.id.layout_search_recent);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById18, "findViewById(...)");
        this.f11626r = (ViewGroup) viewFindViewById18;
        View viewFindViewById19 = view.findViewById(R.id.layout_base_search);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById19, "findViewById(...)");
        this.f11627s = (ViewGroup) viewFindViewById19;
        View viewFindViewById20 = view.findViewById(R.id.layout_expression_search);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById20, "findViewById(...)");
        this.t = (ViewGroup) viewFindViewById20;
        View viewFindViewById21 = view.findViewById(R.id.layout_header_empty_area);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById21, "findViewById(...)");
        this.f11628u = (ViewGroup) viewFindViewById21;
        View viewFindViewById22 = view.findViewById(R.id.layout_ai_expression);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById22, "findViewById(...)");
        this.f11629v = (ViewGroup) viewFindViewById22;
        View viewFindViewById23 = view.findViewById(R.id.layout_suggested_replies);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById23, "findViewById(...)");
        this.f11630w = (ViewGroup) viewFindViewById23;
    }
}
