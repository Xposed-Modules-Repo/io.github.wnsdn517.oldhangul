package p333ls;

import Or.a;
import Or.b;
import android.os.IBinder;
import android.os.Parcel;
import java.util.HashMap;

/* JADX INFO: renamed from: ls.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0788b implements InterfaceC0790d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public IBinder f29840e;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f29840e;
    }

    public final void e(HashMap map, a aVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService");
            if (map == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map.size());
                map.forEach(new C0787a(parcelObtain, 3));
            }
            parcelObtain.writeStrongInterface(aVar);
            this.f29840e.transact(2, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final void f(HashMap map, a aVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService");
            if (map == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map.size());
                map.forEach(new C0787a(parcelObtain, 1));
            }
            parcelObtain.writeStrongInterface(aVar);
            this.f29840e.transact(3, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final void g(HashMap map, b bVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService");
            if (map == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map.size());
                map.forEach(new C0787a(parcelObtain, 0));
            }
            parcelObtain.writeString(null);
            parcelObtain.writeStrongInterface(bVar);
            this.f29840e.transact(4, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    public final void h(HashMap map, a aVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.samsung.android.sivs.ai.sdkcommon.language.IConfigurationService");
            if (map == null) {
                parcelObtain.writeInt(-1);
            } else {
                parcelObtain.writeInt(map.size());
                map.forEach(new C0787a(parcelObtain, 2));
            }
            parcelObtain.writeStrongInterface(aVar);
            this.f29840e.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }
}
