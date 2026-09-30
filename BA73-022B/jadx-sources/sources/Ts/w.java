package Ts;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class w implements N.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11401c;

    public w(Window window, p205h6.e eVar) {
        this(window.getInsetsController(), eVar);
        this.f11401c = window;
    }

    public w(WindowInsetsController windowInsetsController, p205h6.e eVar) {
        new androidx.collection.p(0);
        this.f11399a = windowInsetsController;
        this.f11400b = eVar;
    }

    @Override // N.c
    public void a() {
        ((N.c) this.f11400b).a();
    }

    public void b(u input, T1.a listener) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(listener, "listener");
        J5.d dVar = Is.a.f4400a;
        jy.l lVar = (jy.l) this.f11399a;
        Na.e eVar = (Na.e) lVar.f29082d;
        Context context = (Context) lVar.f29079a;
        if (Is.a.a(context) && !((qy.b) eVar).i()) {
            listener.v(Ns.f.f7331a);
            return;
        }
        String strE = ((qy.b) eVar).e();
        Intrinsics.checkNotNullParameter(strE, "<set-?>");
        input.f11397c = strE;
        ((J5.d) this.f11400b).n(com.google.android.material.slider.e.e(strE.length(), "doPrompt: text.length = "), new Object[0]);
        ((qy.b) eVar).l("", input.f11396b);
        String str = input.f11397c;
        Fm.a aVar = new Fm.a(listener, 5, this, input);
        if (p093d9.a.f24067H8) {
            aVar.invoke(p064c6.e.h(1, 1400, str, false));
            return;
        }
        ((p660xi.r) ((Na.b) lVar.f29081c)).j(context, str, new Ai.k(16, str, aVar));
    }

    public v c() {
        v vVar = (v) this.f11401c;
        if (vVar != null) {
            return vVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("result");
        return null;
    }

    public boolean d() {
        WindowInsetsController windowInsetsController = (WindowInsetsController) this.f11399a;
        windowInsetsController.setSystemBarsAppearance(0, 0);
        return (windowInsetsController.getSystemBarsAppearance() & 8) != 0;
    }

    public void e(String str, String str2, c cVar, int i3, int i4) {
        ((J5.d) this.f11400b).n("processPromptByProcedural: text.length = " + str.length() + ", feature = " + str2, new Object[0]);
        jy.l lVar = (jy.l) this.f11399a;
        Na.b bVar = (Na.b) lVar.f29081c;
        Context context = (Context) lVar.f29079a;
        J6.c cVar2 = (J6.c) lVar.f29084f;
        ((p660xi.r) bVar).o(context, str, "", "", str2, cVar, cVar2 != null ? cVar2.a(i3, i4, "Style") : null, false);
    }

    public void f() {
        Window window = (Window) this.f11401c;
        if (window == null) {
            ((WindowInsetsController) this.f11399a).setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        h(2048);
        g(4096);
    }

    public void g(int i3) {
        View decorView = ((Window) this.f11401c).getDecorView();
        decorView.setSystemUiVisibility(i3 | decorView.getSystemUiVisibility());
    }

    public void h(int i3) {
        View decorView = ((Window) this.f11401c).getDecorView();
        decorView.setSystemUiVisibility((~i3) & decorView.getSystemUiVisibility());
    }

    @Override // N.c
    public void v(Uri contentUri) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        N.g gVar = (N.g) this.f11399a;
        ((p167fu.a) gVar.f7149f).b("Download done", new Object[0]);
        gVar.a((N.c) this.f11400b, contentUri, (p032b.b) this.f11401c);
    }
}
