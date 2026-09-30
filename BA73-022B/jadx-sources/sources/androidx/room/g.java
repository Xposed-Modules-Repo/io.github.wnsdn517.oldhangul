package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f17919a;

    public g(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f17919a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        HashMap map = this.f17919a.f17893b;
        Integer num = (Integer) obj;
        num.intValue();
        map.remove(num);
    }
}
