package Hq;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.view.View;
import android.widget.PopupWindow;
import java.util.List;
import kotlin.jvm.internal.Reflection;
import p434p9.k;
import p459q7.e;
import p459q7.n;
import p650x7.f;
import p650x7.g;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3920a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f3921b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f3922c;

    public b() {
        g gVar = g.KEYBOARD;
        this.f3920a = ((f) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new p721zx.b("ctx_keyboard"))).getContext();
    }

    public final boolean a(View view) {
        d dVar = new d(this.f3920a);
        this.f3921b = dVar;
        J5.d dVar2 = dVar.f3925a;
        dVar2.g("launchSpaceSmartTips", new Object[0]);
        PopupWindow popupWindow = dVar.f3932h.f34919d;
        if (!(popupWindow != null ? popupWindow.isShowing() : false)) {
            List listA = ((p360mm.a) dVar.f3929e.getValue()).a(false);
            boolean z3 = (((Ua.b) dVar.f3930f.getValue()).f11578k && !listA.isEmpty() && ((Ta.b) listA.get(0)).f11120h) ? false : true;
            if (!((Boolean) ((k) dVar.f3928d.getValue()).f32045t1.h(k.f31914q2[80])).booleanValue() && dVar.f3933i && !p461q9.a.a() && !((e) dVar.f3926b.getValue()).t && !p348m8.a.a() && !((n) dVar.f3927c.getValue()).c() && !z3) {
                int[] iArr = new int[2];
                if (view != null) {
                    view.getLocationInWindow(iArr);
                    if (iArr[1] > 0) {
                        dVar.f3933i = false;
                        dVar.f3931g = view;
                        Ha.a aVar = dVar.f3934j;
                        aVar.removeMessages(1);
                        Bundle bundle = new Bundle();
                        Message message = new Message();
                        message.setData(bundle);
                        message.what = 1;
                        aVar.sendMessage(message);
                        return true;
                    }
                }
            }
        }
        dVar2.g("launchSpaceSmartTips - skip smart tip", new Object[0]);
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
