package Z9;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f13546a;

    public b(c cVar) {
        this.f13546a = cVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName name, IBinder service) {
        F5.c cVar;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        c cVar2 = this.f13546a;
        J5.d dVar = (J5.d) cVar2.f13550d;
        dVar.g("Service connected", new Object[0]);
        int i3 = F5.b.f2440e;
        Continuation continuation = null;
        if (service == null) {
            cVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = service.queryLocalInterface("com.samsung.android.deviceidservice.IDeviceIdService");
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof F5.c)) {
                F5.a aVar = new F5.a();
                aVar.f2439e = service;
                cVar = aVar;
            } else {
                cVar = (F5.c) iInterfaceQueryLocalInterface;
            }
        }
        cVar2.f13551e = cVar;
        cVar2.f13549c = true;
        dVar.g("retrieve OAID Async", new Object[0]);
        if (((F5.c) cVar2.f13551e) == null) {
            dVar.e("deviceIdService is null", new Object[0]);
        } else {
            J5.d dVar2 = p236ib.e.f27677a;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).c(new B.b(cVar2, continuation, 17)), null, null, null, 15);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName name) {
        Intrinsics.checkNotNullParameter(name, "name");
        c cVar = this.f13546a;
        ((J5.d) cVar.f13550d).g("Service disconnected", new Object[0]);
        cVar.f13551e = null;
        cVar.f13549c = false;
    }
}
