package Ar;

import Vv.i;
import Vv.m;
import Vv.p;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter;
import com.samsung.android.sdk.routines.v3.data.parameter.type.AlarmParameter;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Vv.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f341b;

    static {
        a aVar = new a();
        f340a = aVar;
        m mVar = new m("com.samsung.android.sdk.routines.v3.data.parameter.representation.LinkedParameter", aVar, 3);
        mVar.f("actionUuid", false);
        mVar.f("valueType", false);
        mVar.f(AlarmParameter.FIELD_LABEL, false);
        f341b = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Vv.f
    public final Sv.a[] a() {
        return new Sv.a[]{i.f12048a, LinkedParameter.$childSerializers[1].getValue(), p.f12067a};
    }

    @Override // Sv.a
    public final Tv.d getDescriptor() {
        return f341b;
    }
}
