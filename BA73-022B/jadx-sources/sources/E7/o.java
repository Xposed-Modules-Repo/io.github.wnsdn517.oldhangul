package E7;

import android.content.Context;
import android.os.PowerManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p f1940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Context f1941j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(p pVar, Context context, Context context2) {
        super(1, context, "low_power", 0, 6);
        this.f1940i = pVar;
        this.f1941j = context2;
    }

    @Override // E7.t
    public final void d(Integer num, Object obj, Object obj2) {
        int iIntValue = num.intValue();
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Any");
        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Any");
        this.f1940i.x(iIntValue, obj, obj2);
    }

    @Override // E7.t
    public final Object f(Object obj) {
        ((Number) obj).intValue();
        Object systemService = this.f1941j.getSystemService("power");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
        return Integer.valueOf(((PowerManager) systemService).isPowerSaveMode() ? 1 : 0);
    }

    @Override // E7.t
    public final boolean g(Object obj, String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return false;
    }
}
