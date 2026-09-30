package Wk;

import W6.y;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.widget.Button;
import java.util.ArrayList;
import kotlin.jvm.internal.Reflection;
import p459q7.s;
import p593v1.DialogInterfaceC0912k;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12470b;

    public /* synthetic */ c(Object obj, int i3) {
        this.f12469a = i3;
        this.f12470b = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        int i3 = this.f12469a;
        Object obj = this.f12470b;
        switch (i3) {
            case 0:
                f fVar = (f) obj;
                fVar.getClass();
                Button buttonC = ((DialogInterfaceC0912k) dialogInterface).c(-1);
                fVar.f12479c = buttonC;
                if (buttonC != null && fVar.f12485i && fVar.f12486j) {
                    buttonC.setEnabled(false);
                }
                break;
            default:
                p067c9.b bVar = (p067c9.b) obj;
                ((s) ((p123eb.h) bVar.f19483b.getValue())).r(bVar.f19493l, false, bVar);
                y yVar = bVar.f19494m;
                ArrayList arrayList = bVar.f19495n;
                yVar.getClass();
                Et.c.d(bVar, arrayList, yVar);
                ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).registerReceiver(bVar.f19490i, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, null, 2);
                ((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null)).registerReceiver(bVar.f19491j, new IntentFilter("android.intent.action.SCREEN_OFF"), null, null, 2);
                break;
        }
    }
}
