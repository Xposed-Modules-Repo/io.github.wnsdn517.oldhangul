package jy;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends Binder implements Pt.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f29078e;

    public k(l lVar) {
        this.f29078e = lVar;
        attachInterface(this, "com.samsung.android.stickercenter.IStickerCenterCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i3, Parcel parcel, Parcel parcel2, int i4) {
        if (i3 >= 1 && i3 <= 16777215) {
            parcel.enforceInterface("com.samsung.android.stickercenter.IStickerCenterCallback");
        }
        if (i3 == 1598968902) {
            parcel2.writeString("com.samsung.android.stickercenter.IStickerCenterCallback");
            return true;
        }
        if (i3 != 1) {
            return super.onTransact(i3, parcel, parcel2, i4);
        }
        String packageName = parcel.readString();
        int i5 = parcel.readInt();
        int i10 = parcel.readInt();
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        L4.m mVar = (L4.m) this.f29078e.f29080b;
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        j jVar = (j) mVar.f6508b;
        if (jVar.f29076v && i10 == 0) {
            p167fu.a aVar = jVar.f29057b;
            StringBuilder sbK = com.google.android.material.slider.e.k("name : ", i5, packageName, ", process : ", ", result : ");
            sbK.append(i10);
            aVar.b(sbK.toString(), new Object[0]);
            l lVar = jVar.f29071p;
            if (lVar != null) {
                lVar.a();
            }
            jVar.c(true);
        }
        return true;
    }
}
