package ny;

import G.m;
import Na.e;
import Na.h;
import W6.D;
import android.content.Context;
import com.google.gson.Gson;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p206h7.d;
import p429p4.b;
import p508rx.c;
import p509s.g;
import p636wl.k;
import p650x7.f;
import p660xi.s;
import p660xi.t;
import p660xi.u;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements c, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f31246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mt.b f31247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m f31248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f31249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final qy.a f31250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D f31251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p167fu.a f31252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f31253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f31254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f31255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f31256k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f31257l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public g f31258m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f31259n;

    public a(b contentCallback, Mt.b iceConeConfig, m viewModel, d editorOptions, qy.a eventSender, D boardRequester) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(iceConeConfig, "iceConeConfig");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(editorOptions, "editorOptions");
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        Intrinsics.checkNotNullParameter(boardRequester, "boardRequester");
        this.f31246a = contentCallback;
        this.f31247b = iceConeConfig;
        this.f31248c = viewModel;
        this.f31249d = editorOptions;
        this.f31250e = eventSender;
        this.f31251f = boardRequester;
        p167fu.c.f26643a.getClass();
        this.f31252g = p167fu.b.a(a.class);
        this.f31253h = f.Companion.c(p650x7.g.GENERATIVE_AI).getContext();
        Lazy lazy = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 23));
        this.f31254i = lazy;
        this.f31255j = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 24));
        this.f31256k = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 25));
        this.f31257l = LazyKt.lazy(new p379na.g(k.l().f33527a.f33525b, 26));
        this.f31259n = new ArrayList();
        ((qy.b) ((e) lazy.getValue())).k();
    }

    @Override // Na.h
    public final void a(int i3) {
        this.f31252g.b("[AiWriter]", com.google.android.material.slider.e.e(i3, "onFail errorCode : "));
        m mVar = this.f31248c;
        mVar.f2828n = 2;
        mVar.f2820f = i3;
        g gVar = this.f31258m;
        if (gVar != null) {
            ((p509s.e) gVar).w(false);
        }
    }

    @Override // Na.h
    public final void d(String feature, boolean z3) {
        g gVar;
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f31252g.b("[AiWriter]", "onProgress");
        m mVar = this.f31248c;
        mVar.f2828n = 0;
        Intrinsics.checkNotNullParameter(feature, "<set-?>");
        mVar.f2829o = feature;
        if (z3 || (gVar = this.f31258m) == null) {
            return;
        }
        ((p509s.e) gVar).w(false);
    }

    @Override // Na.h
    public final void f(StringBuilder builder, String feature) {
        Object objM131constructorimpl;
        Object objM131constructorimpl2;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(feature, "feature");
        this.f31252g.b("[AiWriter]", "onComplete");
        m mVar = this.f31248c;
        int i3 = mVar.f2828n;
        if (i3 == 2 || i3 == 5) {
            return;
        }
        mVar.f2828n = 1;
        String str = mVar.f2819e;
        int iHashCode = str.hashCode();
        Lazy lazy = this.f31255j;
        if (iHashCode != -777172703) {
            if (iHashCode != -745740046) {
            }
        } else if (str.equals("Summarize")) {
            ArrayList arrayList = this.f31259n;
            arrayList.clear();
            String string = builder.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            arrayList.addAll(new G6.d(string, 0).a());
            StringBuilder builder2 = new StringBuilder();
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (i4 != 0) {
                    builder2.append("\n\n");
                }
                builder2.append("• " + arrayList.get(i4));
            }
            Na.d dVar = (Na.d) lazy.getValue();
            String originalText = ((qy.b) ((e) this.f31254i.getValue())).e();
            J5.d dVar2 = ((t) dVar).f38390a;
            Intrinsics.checkNotNullParameter(builder2, "builder");
            Intrinsics.checkNotNullParameter(originalText, "originalText");
            if (builder2.length() != 0) {
                dVar2.g("[AiWriter]", com.google.android.material.slider.e.e(builder2.length(), "prompt answer : "));
                String string2 = "";
                try {
                    Result.Companion companion = Result.INSTANCE;
                    string2 = builder2.toString();
                    objM131constructorimpl = Result.m131constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM134exceptionOrNullimpl = Result.m134exceptionOrNullimpl(objM131constructorimpl);
                if (thM134exceptionOrNullimpl != null) {
                    dVar2.o(thM134exceptionOrNullimpl, "[AiWriter]", p286k.a.n("> makeResult - onFailure : ", thM134exceptionOrNullimpl.getMessage()));
                } else if (Result.m138isSuccessimpl(objM131constructorimpl)) {
                    dVar2.g("[AiWriter]", "> makeResult - onSuccess : " + u.f38391a);
                    u.f38391a.g(originalText);
                    u.f38391a.i(string2);
                }
            }
        } else {
            J5.d dVar3 = ((t) ((Na.d) lazy.getValue())).f38390a;
            Intrinsics.checkNotNullParameter(builder, "builder");
            if (builder.length() == 0) {
                lazy = lazy;
            } else {
                dVar3.g("[AiWriter]", com.google.android.material.slider.e.e(builder.length(), "prompt answer : "));
                Object sVar = new s(null, null, null, null, 0L, 63);
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    sVar = new Gson().fromJson(builder.toString(), (Class<Object>) s.class);
                    objM131constructorimpl2 = Result.m131constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    objM131constructorimpl2 = Result.m131constructorimpl(ResultKt.createFailure(th2));
                }
                Throwable thM134exceptionOrNullimpl2 = Result.m134exceptionOrNullimpl(objM131constructorimpl2);
                if (thM134exceptionOrNullimpl2 != null) {
                    dVar3.o(thM134exceptionOrNullimpl2, "[AiWriter]", p286k.a.n("> makeResult - onFailure : ", thM134exceptionOrNullimpl2.getMessage()));
                } else if (Result.m138isSuccessimpl(objM131constructorimpl2)) {
                    dVar3.g("[AiWriter]", "> makeResult - onSuccess : " + u.f38391a);
                    s sVar2 = (s) sVar;
                    if (!Intrinsics.areEqual(u.f38391a.c(), sVar2.c())) {
                        dVar3.g("[AiWriter]", "init AiResult");
                        s sVar3 = new s(sVar2.c(), sVar2.b(), null, null, 0L, 60);
                        Intrinsics.checkNotNullParameter(sVar3, "<set-?>");
                        u.f38391a = sVar3;
                    }
                    u.f38391a.j(sVar2.f());
                    String strC = t.c(sVar2.a().d().f8127a, sVar2.b());
                    String strC2 = t.c(sVar2.a().g().f8127a, sVar2.b());
                    String strC3 = t.c(sVar2.a().f().f8127a, sVar2.b());
                    String strC4 = t.c(sVar2.a().a().f8127a, sVar2.b());
                    String strC5 = t.c(sVar2.a().h().f8127a, sVar2.b());
                    String strC6 = t.c(sVar2.a().e().f8127a, sVar2.b());
                    String strC7 = t.c(sVar2.a().c().f8127a, sVar2.b());
                    if (strC.length() > 0) {
                        u.f38391a.a().l(new Pa.g(strC, sVar2.a().d().f8128b, 4));
                    }
                    if (strC2.length() > 0) {
                        u.f38391a.a().o(new Pa.g(strC2, sVar2.a().g().f8128b, 4));
                    }
                    if (strC3.length() > 0) {
                        u.f38391a.a().n(new Pa.g(strC3, sVar2.a().f().f8128b, 4));
                    }
                    if (strC4.length() > 0) {
                        u.f38391a.a().i(new Pa.g(strC4, sVar2.a().a().f8128b, 4));
                    }
                    if (strC5.length() > 0) {
                        u.f38391a.a().p(new Pa.g(strC5, sVar2.a().h().f8128b, 4));
                    }
                    if (strC6.length() > 0) {
                        u.f38391a.a().m(new Pa.g(strC6, sVar2.a().e().f8128b, 4));
                    }
                    if (strC7.length() > 0) {
                        u.f38391a.a().k(new Pa.g(strC7, sVar2.a().c().f8128b, 4));
                    }
                    u.f38391a.h(sVar2.d());
                    dVar3.g("[AiWriter]", "> updateResult : " + u.f38391a);
                }
                lazy = lazy;
            }
            if (Intrinsics.areEqual(feature, mVar.f2829o) && Intrinsics.areEqual(feature, "Proofreading")) {
                ((t) ((Na.d) lazy.getValue())).getClass();
                String strC8 = u.f38391a.c();
                ((t) ((Na.d) lazy.getValue())).getClass();
                if (Intrinsics.areEqual(strC8, u.f38391a.a().g().f8127a)) {
                    a(14);
                    return;
                }
            }
        }
        g gVar = this.f31258m;
        if (gVar != null) {
            ((p509s.e) gVar).w(false);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
