package M8;

import Js.G;
import M8.b;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.ContextThemeWrapper;
import android.view.Window;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.permission.PermissionDeniedDialog$closeSystemDialogReceiver$1;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p593v1.C0911j;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f6862a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f6863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6864c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f6865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f6866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static DialogInterfaceC0912k f6867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final PermissionDeniedDialog$closeSystemDialogReceiver$1 f6868g;

    /* JADX WARN: Type inference failed for: r0v16, types: [com.samsung.android.honeyboard.base.permission.PermissionDeniedDialog$closeSystemDialogReceiver$1] */
    static {
        p627wb.c.f37526i0.getClass();
        f6863b = p627wb.b.a(b.class);
        f6864c = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 11));
        f6865d = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 12));
        f6866e = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 13));
        f6868g = new BroadcastReceiver() { // from class: com.samsung.android.honeyboard.base.permission.PermissionDeniedDialog$closeSystemDialogReceiver$1
            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                DialogInterfaceC0912k dialogInterfaceC0912k;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(intent, "intent");
                b bVar = b.f6862a;
                if (Intrinsics.areEqual("android.intent.action.CLOSE_SYSTEM_DIALOGS", intent.getAction())) {
                    String stringExtra = intent.getStringExtra("reason");
                    if ((Intrinsics.areEqual(stringExtra, "recentapps") || Intrinsics.areEqual(stringExtra, "homekey")) && (dialogInterfaceC0912k = b.f6867f) != null) {
                        dialogInterfaceC0912k.dismiss();
                    }
                }
            }
        };
    }

    public static Context a() {
        return (Context) f6864c.getValue();
    }

    public final void b(CharSequence message) {
        Intrinsics.checkNotNullParameter(message, "message");
        DialogInterfaceC0912k dialogInterfaceC0912k = f6867f;
        J5.d dVar = f6863b;
        if (dialogInterfaceC0912k == null || !dialogInterfaceC0912k.isShowing()) {
            dVar.n("PermissionDeniedDialog is not showing", new Object[0]);
        } else {
            dVar.n("PermissionDeniedDialog is already showing", new Object[0]);
            DialogInterfaceC0912k dialogInterfaceC0912k2 = f6867f;
            if (dialogInterfaceC0912k2 != null) {
                dialogInterfaceC0912k2.dismiss();
            }
        }
        C0911j c0911j = new C0911j(new ContextThemeWrapper((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), R.style.DialogTheme));
        c0911j.setCancelable(true);
        c0911j.setTitle(a().getText(R.string.permission_needed));
        c0911j.setMessage(message);
        c0911j.setNegativeButton(a().getText(R.string.cancel), new Ik.b(4));
        c0911j.setPositiveButton(a().getText(R.string.permission_toast_settings), new Ik.b(5));
        DialogInterfaceC0912k dialogInterfaceC0912kCreate = c0911j.create();
        f6867f = dialogInterfaceC0912kCreate;
        try {
            Window window = dialogInterfaceC0912kCreate.getWindow();
            if (((Ib.a) f6866e.getValue()).isInputViewShown() && window != null) {
                WindowCompat.setType(window, 2012);
            }
            dialogInterfaceC0912kCreate.setOnShowListener(new G(2));
            dialogInterfaceC0912kCreate.setOnDismissListener(new a(0));
            WindowCompat.show(dialogInterfaceC0912kCreate);
        } catch (WindowManager.BadTokenException e10) {
            dVar.o(e10, "permissionDeniedDialog.show() failed", new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
