package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/LifecycleService;", "Landroid/app/Service;", "Landroidx/lifecycle/v;", "<init>", "()V", "lifecycle-service_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class LifecycleService extends Service implements InterfaceC0484v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p053bq.r f16234a = new p053bq.r(this);

    @Override // androidx.lifecycle.InterfaceC0484v
    public final AbstractC0480q getLifecycle() {
        return (C0486x) this.f16234a.f19316a;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        this.f16234a.a(EnumC0478o.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f16234a.a(EnumC0478o.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        EnumC0478o enumC0478o = EnumC0478o.ON_STOP;
        p053bq.r rVar = this.f16234a;
        rVar.a(enumC0478o);
        rVar.a(EnumC0478o.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i3) {
        this.f16234a.a(EnumC0478o.ON_START);
        super.onStart(intent, i3);
    }
}
