package p427p1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends Binder implements c {
    public static c e(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("android.support.customtabs.ICustomTabsCallback");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof c)) {
            return (c) iInterfaceQueryLocalInterface;
        }
        a aVar = new a();
        aVar.f31772e = iBinder;
        return aVar;
    }
}
