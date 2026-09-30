package Js;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.Window;
import android.view.WindowManager;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.google.android.setupcompat.internal.SetupCompatServiceInvoker;
import com.samsung.android.sdk.pen.engine.SpenPenSound;
import kotlin.jvm.functions.Function0;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class H implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f5138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5140d;

    public /* synthetic */ H(int i3, H7.f fVar, Function0 function0) {
        this.f5137a = 0;
        this.f5138b = i3;
        this.f5139c = fVar;
        this.f5140d = function0;
    }

    public /* synthetic */ H(SpenPenSound spenPenSound, MotionEvent motionEvent, int i3) {
        this.f5137a = 2;
        this.f5139c = spenPenSound;
        this.f5140d = motionEvent;
        this.f5138b = i3;
    }

    public /* synthetic */ H(Object obj, int i3, Object obj2, int i4) {
        this.f5137a = i4;
        this.f5139c = obj;
        this.f5138b = i3;
        this.f5140d = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f5137a;
        Object obj = this.f5140d;
        int i4 = this.f5138b;
        Object obj2 = this.f5139c;
        switch (i3) {
            case 0:
                Function0 function0 = (Function0) obj;
                DialogInterfaceC0912k dialogInterfaceC0912kCreate = ((H7.f) obj2).create();
                J.f5150h = dialogInterfaceC0912kCreate;
                Window window = dialogInterfaceC0912kCreate.getWindow();
                if (window != null) {
                    window.setFlags(8, 8);
                }
                DialogInterfaceC0912k dialogInterfaceC0912k = J.f5150h;
                if (dialogInterfaceC0912k != null) {
                    try {
                        Window window2 = dialogInterfaceC0912k.getWindow();
                        if (window2 != null) {
                            WindowCompat.setType(window2, 2012);
                            window2.addFlags(2);
                            window2.addFlags(262144);
                            window2.setDimAmount(0.2f);
                        }
                        dialogInterfaceC0912k.setCanceledOnTouchOutside(true);
                        dialogInterfaceC0912k.setOnShowListener(J.f5152j);
                        WindowCompat.show(dialogInterfaceC0912k);
                    } catch (WindowManager.BadTokenException e10) {
                        J.f5144b.e("WRITING_TOOLKIT", "setWindowAndShowDialog: " + e10);
                    }
                }
                if (i4 != 6) {
                    p264j9.b bVar = p264j9.b.f28650a;
                }
                DialogInterfaceC0912k dialogInterfaceC0912k2 = J.f5150h;
                if (dialogInterfaceC0912k2 != null) {
                    if (i4 == 2) {
                        dialogInterfaceC0912k2.c(-1).setEnabled(true ^ p542t8.a.c("key_samsung_keyboard"));
                    }
                    dialogInterfaceC0912k2.setOnDismissListener(new H7.k(function0, 5));
                }
                break;
            case 1:
                ((SetupCompatServiceInvoker) obj2).lambda$logMetricEvent$0(i4, (Bundle) obj);
                break;
            case 2:
                SpenPenSound.onTouch$lambda$6((SpenPenSound) obj2, (MotionEvent) obj, i4);
                break;
            default:
                ((p487r3.b) ((p112dw.c) obj2).f24764f).b(i4, obj);
                break;
        }
    }
}
