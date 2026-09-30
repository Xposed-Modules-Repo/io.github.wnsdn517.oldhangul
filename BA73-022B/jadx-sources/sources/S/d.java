package S;

import android.os.SystemClock;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Ab.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9983b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f9982a = i3;
        this.f9983b = obj;
    }

    @Override // Ab.b
    public final void T0(Ab.a aVar) {
        int i3 = this.f9982a;
        Object obj = this.f9983b;
        switch (i3) {
            case 0:
                f fVar = (f) obj;
                h hVar = fVar.f9992g;
                hVar.f34817i.clear();
                hVar.i(false, new e(fVar, 1));
                break;
            case 1:
                p377n8.f fVar2 = (p377n8.f) obj;
                long jUptimeMillis = SystemClock.uptimeMillis();
                fVar2.f();
                J5.d dVar = fVar2.f30820d;
                boolean zG = fVar2.g();
                long jUptimeMillis2 = SystemClock.uptimeMillis() - jUptimeMillis;
                if (!zG) {
                    dVar.n(Sc.a.h("Update failed. ", jUptimeMillis2), new Object[0]);
                } else {
                    dVar.n(Sc.a.h("Update completed. ", jUptimeMillis2), new Object[0]);
                }
                break;
            default:
                ((SpellEditLayoutViewModel) obj).lambda$new$0(aVar);
                break;
        }
    }
}
