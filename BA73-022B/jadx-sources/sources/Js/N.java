package Js;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class N implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ U f5177b;

    public /* synthetic */ N(U u3, int i3) {
        this.f5176a = i3;
        this.f5177b = u3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5176a) {
            case 0:
                return U.a(this.f5177b);
            case 1:
                U u3 = this.f5177b;
                return new com.samsung.android.writingtoolkit.viewmodel.l(u3.f5190a, u3.f5201l);
            case 2:
                Iterator it = p611vs.a.f36914d.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                    } else if (!Intrinsics.areEqual((String) it.next(), this.f5177b.e().x())) {
                        i3++;
                    }
                }
                return Integer.valueOf(i3 != -1 ? i3 : 0);
            default:
                Iterator it2 = p611vs.a.f36915e.iterator();
                int i4 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i4 = -1;
                    } else if (!Intrinsics.areEqual((String) it2.next(), this.f5177b.c().T())) {
                        i4++;
                    }
                }
                return Integer.valueOf(i4 != -1 ? i4 : 0);
        }
    }
}
