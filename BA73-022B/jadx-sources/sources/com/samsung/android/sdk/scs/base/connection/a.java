package com.samsung.android.sdk.scs.base.connection;

import Kt.e;
import L4.m;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import jy.g;
import jy.j;
import jy.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22895b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f22894a = i3;
        this.f22895b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName className, IBinder service) {
        Object aVar;
        int i3 = this.f22894a;
        Object obj = this.f22895b;
        switch (i3) {
            case 0:
                e.f("ScsApi@ConnectionManager", "onServiceConnected " + className);
                ((b) obj).c(1, className, service);
                break;
            default:
                Intrinsics.checkNotNullParameter(className, "className");
                Intrinsics.checkNotNullParameter(service, "service");
                l lVar = (l) obj;
                int i4 = Pt.b.f8373e;
                if (service == null) {
                    aVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = service.queryLocalInterface("com.samsung.android.stickercenter.IStickerCenter");
                    aVar = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof Pt.c)) ? new Pt.a(service) : (Pt.c) iInterfaceQueryLocalInterface;
                }
                lVar.f29082d = aVar;
                m mVar = (m) lVar.f29080b;
                j jVar = (j) mVar.f6508b;
                jVar.f29076v = true;
                String str = (String) mVar.f6509c;
                String str2 = (String) mVar.f6510d;
                Function1 function1 = (Function1) mVar.f6511e;
                Function1 function2 = (Function1) mVar.f6512f;
                Function1 function3 = (Function1) mVar.f6513g;
                Function1 function4 = (Function1) mVar.f6514h;
                Jk.l lVar2 = new Jk.l(1);
                p167fu.a aVar2 = Xt.a.f13123a;
                g onRetrieve = new g(lVar2, jVar, str, str2, function1, function2, function3, function4, true);
                Intrinsics.checkNotNullParameter(onRetrieve, "onRetrieve");
                onRetrieve.invoke("NONE");
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName className) {
        switch (this.f22894a) {
            case 0:
                e.f("ScsApi@ConnectionManager", "onServiceDisconnected " + className);
                ((b) this.f22895b).c(2, null, null);
                break;
            default:
                Intrinsics.checkNotNullParameter(className, "className");
                l lVar = (l) this.f22895b;
                ((p167fu.a) lVar.f29081c).d("Service has unexpectedly disconnected", new Object[0]);
                lVar.a();
                break;
        }
    }
}
