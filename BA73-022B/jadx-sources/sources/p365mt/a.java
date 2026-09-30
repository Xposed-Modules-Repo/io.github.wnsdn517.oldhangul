package p365mt;

import C4.c;
import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p125ee.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f30489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f30490b;

    public a(b bVar, c cVar) {
        this.f30490b = bVar;
        this.f30489a = cVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Ht.c cVar;
        b bVar = this.f30490b;
        try {
            int i3 = Ht.b.f4005e;
            if (iBinder == null) {
                cVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.sec.android.diagmonagent.sa.IDMAInterface");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof Ht.c)) {
                    Ht.a aVar = new Ht.a();
                    aVar.f4004e = iBinder;
                    cVar = aVar;
                } else {
                    cVar = (Ht.c) iInterfaceQueryLocalInterface;
                }
            }
            bVar.f24940d = cVar;
            Ht.a aVar2 = (Ht.a) cVar;
            aVar2.getClass();
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("com.sec.android.diagmonagent.sa.IDMAInterface");
                aVar2.f4004e.transact(1, parcelObtain, parcelObtain2, 0);
                parcelObtain2.readException();
                String string = parcelObtain2.readString();
                parcelObtain2.recycle();
                parcelObtain.recycle();
                if (string == null) {
                    bVar.d();
                    bVar.f24937a = true;
                    p033b0.a.c("DMABinder", "Token failed");
                } else {
                    bVar.f24937a = false;
                    this.f30489a.onResult(string);
                    p033b0.a.c("DMABinder", "DMA connected");
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        } catch (Exception e10) {
            bVar.d();
            bVar.f24937a = true;
            p033b0.a.J("failed to connect binder" + e10.getMessage());
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f30490b.f24940d = null;
    }
}
