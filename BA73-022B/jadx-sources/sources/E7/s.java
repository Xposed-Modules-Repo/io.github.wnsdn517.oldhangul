package E7;

import android.database.ContentObserver;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f1973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Integer f1974b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Integer num, Handler handler) {
        super(handler);
        this.f1973a = tVar;
        this.f1974b = num;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        t tVar = this.f1973a;
        Object obj = tVar.f1980f;
        Object objF = tVar.f(tVar.f1979e);
        tVar.f1980f = objF;
        Integer num = this.f1974b;
        tVar.d(num, obj, objF);
        J5.d dVar = (J5.d) tVar.f1981g;
        dVar.n("onChange propertyId=" + num, new Object[0]);
        dVar.g("onChange propertyId=" + num + ", oldValue=" + obj + ", value=" + tVar.f1980f, new Object[0]);
    }
}
