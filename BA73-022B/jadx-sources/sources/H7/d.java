package H7;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import androidx.preference.Preference;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends p067c9.b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f3669o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f3670p;

    public d(int i3) {
        this.f3669o = i3;
        switch (i3) {
            case 1:
                break;
            case 2:
                this.f3670p = (p434p9.k) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f3670p = p627wb.b.a(d.class);
                break;
        }
    }

    public d(p312l.a rtsSetting) {
        this.f3669o = 3;
        Intrinsics.checkNotNullParameter(rtsSetting, "rtsSetting");
        this.f3670p = rtsSetting;
    }

    public static /* synthetic */ void g(d dVar, int i3, Context context, Function0 function0, Function0 function1, boolean z3, String str, int i4) {
        if ((i4 & 16) != 0) {
            z3 = false;
        }
        boolean z10 = z3;
        if ((i4 & 32) != 0) {
            str = "";
        }
        dVar.f(i3, context, function0, function1, z10, str);
    }

    @Override // p067c9.b
    public void d(Context context, p067c9.a listener, Preference preference) {
        View.OnClickListener listener2;
        View decorView;
        switch (this.f3669o) {
            case 3:
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(listener, "listener");
                sy.e eVar = new sy.e(context, this.f19484c, (p312l.a) this.f3670p, listener, new kotlin.time.a(this, 11));
                a(eVar, preference);
                DialogInterfaceC0912k dialog = this.f19486e;
                if (dialog != null) {
                    Intrinsics.checkNotNullParameter(dialog, "dialog");
                    dialog.setCanceledOnTouchOutside(true);
                    dialog.setOnCancelListener(new sy.c());
                    dialog.setOnDismissListener(new F9.a(this, 1, listener, preference));
                    Intrinsics.checkNotNullParameter(dialog, "dialog");
                    Lg.a aVar = eVar.f33960a;
                    if (aVar.c() || !p093d9.a.f24066H7) {
                        listener2 = new Cs.e((aVar.c() || p093d9.a.f24066H7) ? p151f9.e.f25276A6 : p151f9.e.f25780w6, 19, dialog, eVar);
                    } else {
                        listener2 = new com.google.android.setupdesign.template.a(26, eVar, dialog);
                    }
                    if (aVar.c() || p093d9.a.f24066H7) {
                        dialog.c(-1).setOnClickListener(listener2);
                    } else {
                        Intrinsics.checkNotNullParameter(dialog, "dialog");
                        Intrinsics.checkNotNullParameter(listener2, "listener");
                        Window window = dialog.getWindow();
                        if (window != null && (decorView = window.getDecorView()) != null) {
                            decorView.post(new Dj.d(dialog, 14, eVar, listener2));
                        }
                    }
                }
                ((p312l.a) this.f3670p).f29617g.f28941c = 3;
                break;
            default:
                super.d(context, listener, preference);
                break;
        }
    }

    public void f(final int i3, Context context, final Function0 agree, final Function0 cancel, boolean z3, String featureName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(agree, "agree");
        Intrinsics.checkNotNullParameter(cancel, "cancel");
        Intrinsics.checkNotNullParameter(featureName, "featureName");
        ((J5.d) this.f3670p).n("[AiWriter]", com.google.android.material.slider.e.e(i3, "ai writer dialog type : "));
        final int i4 = 1;
        final int i5 = 0;
        final f fVar = new f(context, new DialogInterface.OnClickListener(this) { // from class: H7.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f3664b;

            {
                this.f3664b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i4) {
                    case 0:
                        d dVar = this.f3664b;
                        DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                        if (dialogInterfaceC0912k != null) {
                            dialogInterfaceC0912k.setOnDismissListener(null);
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k2 = dVar.f19486e;
                        if (dialogInterfaceC0912k2 != null) {
                            dialogInterfaceC0912k2.dismiss();
                        }
                        dVar.e();
                        agree.invoke();
                        break;
                    default:
                        d dVar2 = this.f3664b;
                        DialogInterfaceC0912k dialogInterfaceC0912k3 = dVar2.f19486e;
                        if (dialogInterfaceC0912k3 != null) {
                            dialogInterfaceC0912k3.setOnDismissListener(null);
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k4 = dVar2.f19486e;
                        if (dialogInterfaceC0912k4 != null) {
                            dialogInterfaceC0912k4.dismiss();
                        }
                        dVar2.e();
                        agree.invoke();
                        break;
                }
            }
        }, new DialogInterface.OnClickListener(this) { // from class: H7.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f3664b;

            {
                this.f3664b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i5) {
                    case 0:
                        d dVar = this.f3664b;
                        DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                        if (dialogInterfaceC0912k != null) {
                            dialogInterfaceC0912k.setOnDismissListener(null);
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k2 = dVar.f19486e;
                        if (dialogInterfaceC0912k2 != null) {
                            dialogInterfaceC0912k2.dismiss();
                        }
                        dVar.e();
                        cancel.invoke();
                        break;
                    default:
                        d dVar2 = this.f3664b;
                        DialogInterfaceC0912k dialogInterfaceC0912k3 = dVar2.f19486e;
                        if (dialogInterfaceC0912k3 != null) {
                            dialogInterfaceC0912k3.setOnDismissListener(null);
                        }
                        DialogInterfaceC0912k dialogInterfaceC0912k4 = dVar2.f19486e;
                        if (dialogInterfaceC0912k4 != null) {
                            dialogInterfaceC0912k4.dismiss();
                        }
                        dVar2.e();
                        cancel.invoke();
                        break;
                }
            }
        }, new B.d(this, 11), i3, z3, featureName);
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: H7.a
            @Override // java.lang.Runnable
            public final void run() {
                Window window;
                d dVar = this.f3659a;
                Lazy lazy = dVar.f19487f;
                J5.d dVar2 = dVar.f19482a;
                f alertDialogBuilder = fVar;
                Intrinsics.checkNotNullParameter(alertDialogBuilder, "alertDialogBuilder");
                int i10 = 0;
                if (!dVar.c()) {
                    try {
                        DialogInterfaceC0912k dialogInterfaceC0912kCreate = alertDialogBuilder.create();
                        dVar.f19486e = dialogInterfaceC0912kCreate;
                        boolean zIsInputViewShown = ((Ib.a) lazy.getValue()).isInputViewShown();
                        dVar2.n("[AiWriter]", "createDialogForAiWriter inputViewShown: " + zIsInputViewShown);
                        if (zIsInputViewShown) {
                            Window window2 = dialogInterfaceC0912kCreate.getWindow();
                            if (window2 != null) {
                                WindowCompat.setType(window2, 2012);
                            }
                            J5.d dVar3 = p650x7.a.f38075a;
                            Context context2 = dialogInterfaceC0912kCreate.getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            if (p650x7.a.b(context2) && (window = dialogInterfaceC0912kCreate.getWindow()) != null) {
                                window.addFlags(8);
                            }
                        }
                        dialogInterfaceC0912kCreate.setOnShowListener(dVar.f19489h);
                        WindowCompat.show(dialogInterfaceC0912kCreate);
                    } catch (Exception e10) {
                        dVar2.o(e10, p286k.a.q("createDialogForAiWriter is fail : ", ((Ib.a) lazy.getValue()).isInputViewShown()), new Object[0]);
                    }
                }
                int i11 = i3;
                if (i11 != 6) {
                    p264j9.b bVar = p264j9.b.f28650a;
                }
                DialogInterfaceC0912k dialogInterfaceC0912k = dVar.f19486e;
                if (dialogInterfaceC0912k != null) {
                    if (i11 == 2) {
                        dialogInterfaceC0912k.c(-1).setEnabled(!p542t8.a.c("key_samsung_keyboard"));
                    }
                    dialogInterfaceC0912k.setOnDismissListener(new c(i10, cancel, dVar));
                }
            }
        });
    }
}
