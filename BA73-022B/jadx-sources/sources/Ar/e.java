package Ar;

import Vv.m;
import Vv.p;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements Vv.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f344b;

    static {
        e eVar = new e();
        f343a = eVar;
        m mVar = new m("com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation", eVar, 2);
        mVar.f("labelWithFormat", true);
        mVar.f("linkedParameterMap", true);
        f344b = mVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Vv.f
    public final Sv.a[] a() {
        return new Sv.a[]{p.f12067a, ParameterRepresentation.$childSerializers[1].getValue()};
    }

    @Override // Sv.a
    public final Tv.d getDescriptor() {
        return f344b;
    }
}
