package Js;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Looper;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final class A implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f5118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f5119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f5120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f5121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f5122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f5123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f5124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Lazy f5125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Ea.a f5126i;

    static {
        p627wb.c.f37526i0.getClass();
        f5118a = p627wb.b.a(A.class);
        f5119b = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 14));
        f5120c = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 15));
        f5121d = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 16));
        f5122e = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 17));
        f5123f = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 18));
        f5124g = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 19));
        f5125h = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 20));
        f5126i = new Ea.a(Looper.getMainLooper());
    }

    public static Unit a(Context context) {
        Object systemService = context.getSystemService("input_method");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return Unit.INSTANCE;
    }

    public static final void b(Context context) {
        if (((p459q7.s) ((p123eb.h) f5123f.getValue())).E()) {
            Object systemService = context.getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(final Context context, Ae.a onPreconditionDialogShown, final Gs.b onFtuAgreed) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onPreconditionDialogShown, "onPreconditionDialogShown");
        Intrinsics.checkNotNullParameter(onFtuAgreed, "onFtuAgreed");
        Lazy lazy = f5121d;
        boolean z3 = true;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (!((p577ui.a) ((Bb.a) lazy.getValue())).a()) {
            if (((Gs.f) f5122e.getValue()).f3377c != null) {
                Bb.a aVar = (Bb.a) lazy.getValue();
                C0188v acceptCallback = new C0188v(context, i3, onPreconditionDialogShown, onFtuAgreed);
                C0189w cancelCallback = new C0189w(context, 0);
                p577ui.a aVar2 = (p577ui.a) aVar;
                aVar2.getClass();
                Intrinsics.checkNotNullParameter(context, "dialogContext");
                Intrinsics.checkNotNullParameter(acceptCallback, "acceptCallback");
                Intrinsics.checkNotNullParameter(cancelCallback, "cancelCallback");
                aVar2.d(context, null, acceptCallback, cancelCallback, true);
            } else {
                f5118a.e("network not allow and fakeService not alive", new Object[0]);
            }
            onPreconditionDialogShown.invoke("NetworkAccessDialog");
            return;
        }
        p264j9.k.f28687a.getClass();
        boolean zO = p264j9.k.o();
        Ea.a aVar3 = f5126i;
        if (!zO) {
            aVar3.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            RunnableC0192z runnableC0192z = (RunnableC0192z) aVar3.f2016b;
            if (runnableC0192z != null) {
                aVar3.removeCallbacks(runnableC0192z);
            }
            RunnableC0192z runnableC0192z2 = new RunnableC0192z((Object) aVar3, (Object) context, (boolean) (objArr4 == true ? 1 : 0), (int) (objArr3 == true ? 1 : 0));
            aVar3.postDelayed(runnableC0192z2, 200L);
            aVar3.f2016b = runnableC0192z2;
            onPreconditionDialogShown.invoke("IntelligenceGuide, SamsungAccount is not login");
            return;
        }
        if (!p264j9.c.a()) {
            aVar3.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            RunnableC0192z runnableC0192z3 = (RunnableC0192z) aVar3.f2016b;
            if (runnableC0192z3 != null) {
                aVar3.removeCallbacks(runnableC0192z3);
            }
            RunnableC0192z runnableC0192z4 = new RunnableC0192z((Object) aVar3, (Object) context, z3, (int) (objArr2 == true ? 1 : 0));
            aVar3.postDelayed(runnableC0192z4, 200L);
            aVar3.f2016b = runnableC0192z4;
            onPreconditionDialogShown.invoke("IntelligenceGuide, AiInfo is not confirmed");
            return;
        }
        DialogInterfaceC0912k dialogInterfaceC0912k = J.f5150h;
        if (dialogInterfaceC0912k != null && dialogInterfaceC0912k.isShowing() && J.f5151i != 4) {
            onPreconditionDialogShown.invoke("IntelligenceGuide, Ftu dialog already shown");
            return;
        }
        p264j9.k.w();
        Lazy lazy2 = p477qs.g.f32871a;
        if (!p264j9.c.b() && ((SharedPreferences) p477qs.g.f32871a.getValue()).getInt("WRITING_TOOLKIT_FIRST_USE", 0) < 1) {
            final Object[] objArr5 = objArr == true ? 1 : 0;
            J.c(2, context, new Function0() { // from class: Js.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = objArr5;
                    Context context2 = context;
                    Gs.b bVar = onFtuAgreed;
                    switch (i4) {
                        case 0:
                            Lazy lazy3 = p477qs.g.f32871a;
                            ((SharedPreferences) lazy3.getValue()).edit().putInt("WRITING_TOOLKIT_FIRST_USE", ((SharedPreferences) lazy3.getValue()).getInt("WRITING_TOOLKIT_FIRST_USE", 0) + 1).apply();
                            J5.d dVar = A.f5118a;
                            Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                            intent.putExtra("key_writing_toolkit_ftu", 1);
                            context2.sendBroadcast(intent);
                            Fs.c cVar = Fs.c.f2777a;
                            Fs.b.b(p151f9.e.f25773v9);
                            bVar.invoke();
                            break;
                        default:
                            p264j9.b.f28650a.h("toolkit_precondition_enable", true, false);
                            J5.d dVar2 = A.f5118a;
                            Intent intent2 = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                            intent2.putExtra("key_writing_toolkit_on_off", true);
                            context2.sendBroadcast(intent2);
                            Fs.c cVar2 = Fs.c.f2777a;
                            Fs.b.b(p151f9.e.f25773v9);
                            bVar.invoke();
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, new C0191y(0), false, 32);
            onPreconditionDialogShown.invoke("FtuDialog, show first use dialog");
        } else {
            if (((p434p9.k) f5124g.getValue()).C0()) {
                onFtuAgreed.invoke();
                return;
            }
            final int i4 = 1;
            J.c(2, context, new Function0() { // from class: Js.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i5 = i4;
                    Context context2 = context;
                    Gs.b bVar = onFtuAgreed;
                    switch (i5) {
                        case 0:
                            Lazy lazy3 = p477qs.g.f32871a;
                            ((SharedPreferences) lazy3.getValue()).edit().putInt("WRITING_TOOLKIT_FIRST_USE", ((SharedPreferences) lazy3.getValue()).getInt("WRITING_TOOLKIT_FIRST_USE", 0) + 1).apply();
                            J5.d dVar = A.f5118a;
                            Intent intent = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                            intent.putExtra("key_writing_toolkit_ftu", 1);
                            context2.sendBroadcast(intent);
                            Fs.c cVar = Fs.c.f2777a;
                            Fs.b.b(p151f9.e.f25773v9);
                            bVar.invoke();
                            break;
                        default:
                            p264j9.b.f28650a.h("toolkit_precondition_enable", true, false);
                            J5.d dVar2 = A.f5118a;
                            Intent intent2 = new Intent("com.samsung.android.honeyboard.intent.action.WRITING_TOOLKIT_SETTINGS_VALUES");
                            intent2.putExtra("key_writing_toolkit_on_off", true);
                            context2.sendBroadcast(intent2);
                            Fs.c cVar2 = Fs.c.f2777a;
                            Fs.b.b(p151f9.e.f25773v9);
                            bVar.invoke();
                            break;
                    }
                    return Unit.INSTANCE;
                }
            }, new C0191y(1), false, 48);
            onPreconditionDialogShown.invoke("FtuDialog, writingAssistFeaturesMode is false");
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
