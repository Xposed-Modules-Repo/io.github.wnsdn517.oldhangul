package F9;

import J5.d;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p494rb.f;
import p508rx.c;
import p532sv.l;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c, p627wb.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f2474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p720zv.d f2475b;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f2474a = p627wb.b.a(b.class);
        this.f2475b = new p720zv.d();
    }

    public static boolean a(b bVar, DialogInterfaceC0912k dialog, DialogInterface.OnDismissListener onDismissListener, boolean z3, int i3) {
        if ((i3 & 2) != 0) {
            onDismissListener = null;
        }
        if ((i3 & 8) != 0) {
            z3 = false;
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (!((Ib.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ib.a.class), null)).isAlive() && !z3) {
            bVar.e("this IME is not alive", new Object[0]);
            return false;
        }
        Window window = dialog.getWindow();
        if (window != null) {
            window.addFlags(2);
            window.setDimAmount(0.2f);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                if (!z3) {
                    View inputView = ((f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), null)).getInputView(false);
                    attributes.token = inputView != null ? inputView.getWindowToken() : null;
                }
                attributes.type = 2012;
                attributes.width = -2;
            }
        }
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        p309kv.b bVar2 = new p309kv.b();
        l lVarM = A2.a.m(bVar.f2475b.i(p693yv.f.f39112a), "observeOn(...)");
        p480qv.b bVar3 = new p480qv.b(new Ai.b(new Ai.k(4, dialog, bVar2), 18), p424ov.b.f31716d);
        lVarM.g(bVar3);
        dialog.setOnDismissListener(new a(dialog, 0, onDismissListener, bVar2));
        bVar2.d(bVar3);
        return true;
    }

    @Override // p627wb.c
    public final void b(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.b(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void c(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.c(msg, obj);
    }

    @Override // p627wb.c
    public final void e(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.e(msg, obj);
    }

    @Override // p627wb.c
    public final void g(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.g(msg, obj);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p627wb.c
    public final void j(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.j(msg, obj);
    }

    @Override // p627wb.c
    public final void n(String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.n(msg, obj);
    }

    @Override // p627wb.c
    public final void o(Throwable throwable, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.o(throwable, msg, obj);
    }

    @Override // p627wb.c
    public final void q(long j10, String msg, Object... obj) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        Intrinsics.checkNotNullParameter(obj, "obj");
        this.f2474a.q(j10, msg, obj);
    }
}
