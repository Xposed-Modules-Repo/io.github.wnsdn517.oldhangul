package p255j0;

import J5.d;
import Jb.a;
import android.content.Context;
import android.view.ViewGroup;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p003a0.C0309b;
import p248ip.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f28477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentCallbackDelegate f28478b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f28479c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28480d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28481e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f28482f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f28483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f28485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C0309b f28486j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ViewGroup f28487k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final float f28488l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f28489m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o f28490n;

    public q(Context context, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f28477a = context;
        this.f28478b = contentCallback;
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        this.f28479c = b.a(cls);
        this.f28480d = LazyKt.lazy(new e(k.l().f33527a.f33525b, 18));
        this.f28481e = LazyKt.lazy(new e(k.l().f33527a.f33525b, 20));
        this.f28482f = LazyKt.lazy(new e(k.l().f33527a.f33525b, 22));
        this.f28483g = LazyKt.lazy(new e(k.l().f33527a.f33525b, 24));
        Lazy lazy = LazyKt.lazy(new e(k.l().f33527a.f33525b, 25));
        this.f28484h = lazy;
        this.f28485i = p484r0.b.f(context);
        this.f28486j = new C0309b();
        this.f28488l = context.getResources().getDimension(R.dimen.header_layout_area_height);
        this.f28489m = context.getResources().getDimension(R.dimen.ambi_editor_divider_line_margin_top) + context.getResources().getDimension(R.dimen.ambi_editor_back_button_size) + context.getResources().getDimension(R.dimen.ambi_editor_back_button_margin_top);
        o consumer = new o(this, 0);
        this.f28490n = consumer;
        p003a0.e eVar = (p003a0.e) lazy.getValue();
        eVar.getClass();
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        eVar.f13813b.subscribe(consumer);
        this.f28486j = ((p003a0.e) lazy.getValue()).f13815d;
    }

    public final float a(float f10, float f11, int i3) {
        Lazy lazy = this.f28483g;
        int iH = ((p443pl.d) ((a) lazy.getValue())).h(false);
        return (((f11 - f10) / (((p443pl.d) ((a) lazy.getValue())).h(true) - iH)) * (i3 - iH)) + f10;
    }

    public final float b(int i3) {
        return (i3 - this.f28488l) - this.f28489m;
    }

    public void c() {
        ViewGroup viewGroup = this.f28487k;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.f28487k = null;
        p003a0.e eVar = (p003a0.e) this.f28484h.getValue();
        eVar.getClass();
        o consumer = this.f28490n;
        Intrinsics.checkNotNullParameter(consumer, "consumer");
        eVar.f13813b.unsubscribe(consumer);
    }

    public abstract void d(boolean z3);

    public abstract ViewGroup e();

    public abstract void f(int i3);

    public final int g() {
        int i3;
        if (this.f28485i) {
            i3 = ((Mt.a) this.f28482f.getValue()).f7029a ? R.dimen.ambi_preview_margin_vertical_collapsed_tablet_land : R.dimen.ambi_preview_margin_vertical_collapsed_land;
        } else {
            i3 = R.dimen.ambi_preview_margin_vertical_collapsed_port;
        }
        return this.f28477a.getResources().getDimensionPixelOffset(i3);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract void h();
}
