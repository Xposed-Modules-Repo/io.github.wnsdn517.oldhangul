package Js;

import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import java.util.ArrayList;
import kotlin.Lazy;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class G implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5136a;

    public /* synthetic */ G(int i3) {
        this.f5136a = i3;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        switch (this.f5136a) {
            case 0:
                J j10 = J.f5143a;
                ((p459q7.s) ((p123eb.h) J.f5147e.getValue())).r(J.f5148f, false, j10);
                W6.y yVar = J.f5146d;
                ArrayList arrayList = J.f5149g;
                yVar.getClass();
                Et.c.d(j10, arrayList, yVar);
                Lazy lazy = J.f5145c;
                ((Context) lazy.getValue()).registerReceiver(J.f5153k, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, null, 2);
                ((Context) lazy.getValue()).registerReceiver(J.f5154l, new IntentFilter("android.intent.action.SCREEN_OFF"), null, null, 2);
                break;
            case 1:
                L6.a aVar = L6.a.f6588a;
                ((p459q7.s) ((p123eb.h) L6.a.f6592e.getValue())).r(L6.a.f6593f, false, aVar);
                W6.y yVar2 = L6.a.f6591d;
                ArrayList arrayList2 = L6.a.f6594g;
                yVar2.getClass();
                Et.c.d(aVar, arrayList2, yVar2);
                L6.a.c().registerReceiver(L6.a.f6599l, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, null, 2);
                L6.a.c().registerReceiver(L6.a.f6600m, new IntentFilter("android.intent.action.SCREEN_OFF"), null, null, 2);
                L6.a.f6597j = true;
                break;
            default:
                M8.b bVar = M8.b.f6862a;
                M8.b.a().registerReceiver(M8.b.f6868g, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"), null, null, 2);
                break;
        }
    }
}
