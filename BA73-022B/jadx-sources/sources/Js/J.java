package Js;

import Js.J;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.samsung.android.writingtoolkit.view.WritingToolkitDialog$closeSystemDialogReceiver$1;
import com.samsung.android.writingtoolkit.view.WritingToolkitDialog$screenOffReceiver$1;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements p508rx.c, p123eb.g, W6.x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f5143a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f5144b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f5145c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final W6.y f5146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f5147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ArrayList f5148f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ArrayList f5149g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static DialogInterfaceC0912k f5150h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f5151i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final G f5152j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final WritingToolkitDialog$closeSystemDialogReceiver$1 f5153k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final WritingToolkitDialog$screenOffReceiver$1 f5154l;

    /* JADX WARN: Type inference failed for: r0v21, types: [com.samsung.android.writingtoolkit.view.WritingToolkitDialog$closeSystemDialogReceiver$1] */
    /* JADX WARN: Type inference failed for: r0v22, types: [com.samsung.android.writingtoolkit.view.WritingToolkitDialog$screenOffReceiver$1] */
    static {
        p627wb.c.f37526i0.getClass();
        f5144b = p627wb.b.a(J.class);
        f5145c = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 24));
        f5146d = (W6.y) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(W6.y.class), null);
        f5147e = LazyKt.lazy(new Jm.e(p636wl.k.l().f33527a.f33525b, 25));
        ArrayList arrayList = new ArrayList();
        arrayList.add(25);
        f5148f = arrayList;
        f5149g = com.google.android.material.slider.e.l("boardShownStatus");
        f5152j = new G(0);
        f5153k = new BroadcastReceiver() { // from class: com.samsung.android.writingtoolkit.view.WritingToolkitDialog$closeSystemDialogReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                J j10 = J.f5143a;
                if (Intrinsics.areEqual("android.intent.action.CLOSE_SYSTEM_DIALOGS", intent.getAction())) {
                    String stringExtra = intent.getStringExtra("reason");
                    if (Intrinsics.areEqual("recentapps", stringExtra) || Intrinsics.areEqual("homekey", stringExtra)) {
                        j10.a();
                    }
                }
            }
        };
        f5154l = new BroadcastReceiver() { // from class: com.samsung.android.writingtoolkit.view.WritingToolkitDialog$screenOffReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                String action = intent.getAction();
                if (action != null && action.hashCode() == -2128145023 && action.equals("android.intent.action.SCREEN_OFF")) {
                    J.f5143a.a();
                }
            }
        };
    }

    public static /* synthetic */ void c(int i3, Context context, Function0 function0, Function0 function1, boolean z3, int i4) {
        if ((i4 & 16) != 0) {
            z3 = false;
        }
        f5143a.b(i3, context, function0, function1, z3, "");
    }

    public final void a() {
        DialogInterfaceC0912k dialogInterfaceC0912k = f5150h;
        if (dialogInterfaceC0912k != null) {
            dialogInterfaceC0912k.dismiss();
        }
        f5150h = null;
        f5151i = 0;
        d();
    }

    public final void b(int i3, Context context, final Function0 agree, final Function0 cancel, boolean z3, String featureName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(agree, "agree");
        Intrinsics.checkNotNullParameter(cancel, "cancel");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        f5151i = i3;
        final int i4 = 0;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: Js.I
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                switch (i4) {
                    case 0:
                        DialogInterfaceC0912k dialogInterfaceC0912k = J.f5150h;
                        if (dialogInterfaceC0912k != null) {
                            dialogInterfaceC0912k.setOnDismissListener(null);
                        }
                        J.f5143a.a();
                        agree.invoke();
                        break;
                    default:
                        DialogInterfaceC0912k dialogInterfaceC0912k2 = J.f5150h;
                        if (dialogInterfaceC0912k2 != null) {
                            dialogInterfaceC0912k2.setOnDismissListener(null);
                        }
                        J.f5143a.a();
                        agree.invoke();
                        break;
                }
            }
        };
        final int i5 = 1;
        new Handler(Looper.getMainLooper()).post(new H(i3, new H7.f(context, onClickListener, new DialogInterface.OnClickListener() { // from class: Js.I
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i5) {
                    case 0:
                        DialogInterfaceC0912k dialogInterfaceC0912k = J.f5150h;
                        if (dialogInterfaceC0912k != null) {
                            dialogInterfaceC0912k.setOnDismissListener(null);
                        }
                        J.f5143a.a();
                        cancel.invoke();
                        break;
                    default:
                        DialogInterfaceC0912k dialogInterfaceC0912k2 = J.f5150h;
                        if (dialogInterfaceC0912k2 != null) {
                            dialogInterfaceC0912k2.setOnDismissListener(null);
                        }
                        J.f5143a.a();
                        cancel.invoke();
                        break;
                }
            }
        }, new C0191y(2), i3, z3, featureName), cancel));
    }

    public final void d() {
        ((p459q7.s) ((p123eb.h) f5147e.getValue())).g0(this, f5148f);
        W6.y yVar = f5146d;
        yVar.getClass();
        Et.c.B(this, f5149g, yVar);
        try {
            Lazy lazy = f5145c;
            ((Context) lazy.getValue()).unregisterReceiver(f5153k);
            ((Context) lazy.getValue()).unregisterReceiver(f5154l);
        } catch (IllegalArgumentException e10) {
            f5144b.o(e10, "Receiver not registered", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // W6.x
    public final void h(Object oldValue, String name, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
    }

    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        f5144b.g("onSystemConfigChanged : id = " + i3 + ", value = " + newValue, new Object[0]);
        a();
    }
}
