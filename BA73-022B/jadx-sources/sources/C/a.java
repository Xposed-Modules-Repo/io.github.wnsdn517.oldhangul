package C;

import G.m;
import J5.d;
import android.content.Context;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p508rx.c;
import p509s.e;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4.c f930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Am.a f932g;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f926a = context;
        p627wb.c.f37526i0.getClass();
        this.f927b = p627wb.b.a(a.class);
        this.f928c = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 28));
        this.f929d = LazyKt.lazy(new Bh.a(k.l().f33527a.f33525b, 29));
        this.f931f = LazyKt.lazy(new B.d(this, 1));
        this.f932g = new Am.a(this, 1);
    }

    public final void a() {
        C4.c cVar = this.f930e;
        if (cVar != null) {
            e eVar = (e) cVar.f949b;
            if (eVar.l(true)) {
                eVar.p(true);
            }
            qy.b bVar = (qy.b) eVar.getAiWriterStore();
            bVar.getClass();
            Intrinsics.checkNotNullParameter("SPELLING AND GRAMMAR", "aiContentPanelType");
            bVar.f32996q = "SPELLING AND GRAMMAR";
        }
    }

    public final void b() {
        C4.c cVar = this.f930e;
        if (cVar != null) {
            e eVar = (e) cVar.f949b;
            if (eVar.l(false)) {
                m viewModel = eVar.getViewModel();
                viewModel.getClass();
                Intrinsics.checkNotNullParameter("Summarize", "<set-?>");
                viewModel.f2819e = "Summarize";
                eVar.p(false);
            }
        }
    }

    public final void c() {
        C4.c cVar = this.f930e;
        if (cVar != null) {
            e eVar = (e) cVar.f949b;
            if (eVar.l(false)) {
                eVar.p(false);
            }
            qy.b bVar = (qy.b) eVar.getAiWriterStore();
            bVar.getClass();
            Intrinsics.checkNotNullParameter("WRITING STYLE", "aiContentPanelType");
            bVar.f32996q = "WRITING STYLE";
        }
    }

    public final boolean d() {
        boolean zC = p039b7.e.c();
        this.f927b.g("[AiWriter]", p286k.a.q("support ChatTranslation : ", zC));
        return zC;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
