package p232i2;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import androidx.core.content.UnusedAppRestrictionsBackportService;
import p202h2.a;
import p202h2.b;
import p202h2.c;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends Binder implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ UnusedAppRestrictionsBackportService f27578e;

    public d(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
        this.f27578e = unusedAppRestrictionsBackportService;
        attachInterface(this, c.f27154d);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        b bVar;
        String str = c.f27154d;
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i3 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        if (i3 != 1) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        IBinder strongBinder = parcel.readStrongBinder();
        if (strongBinder == null) {
            bVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(b.f27153c);
            if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) {
                a aVar = new a();
                aVar.f27152e = strongBinder;
                bVar = aVar;
            } else {
                bVar = (b) iInterfaceQueryLocalInterface;
            }
        }
        if (bVar == null) {
            return true;
        }
        this.f27578e.a();
        return true;
    }
}
