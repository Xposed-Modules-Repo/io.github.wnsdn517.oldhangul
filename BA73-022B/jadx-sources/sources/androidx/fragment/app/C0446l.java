package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.fragment.app.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C0446l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16101a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0448m f16102b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f16104d;

    public /* synthetic */ C0446l(C0448m c0448m, ViewGroup viewGroup, Object obj) {
        this.f16102b = c0448m;
        this.f16104d = viewGroup;
        this.f16103c = obj;
    }

    public /* synthetic */ C0446l(C0448m c0448m, Object obj, ViewGroup viewGroup) {
        this.f16102b = c0448m;
        this.f16103c = obj;
        this.f16104d = viewGroup;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16101a) {
            case 0:
                this.f16102b.f16113f.e(this.f16104d, this.f16103c);
                break;
            default:
                C0448m c0448m = this.f16102b;
                ArrayList arrayList = c0448m.f16110c;
                w0 w0Var = c0448m.f16113f;
                if (arrayList.isEmpty()) {
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj = c0448m.f16124q;
                    Intrinsics.checkNotNull(obj);
                    w0Var.d(obj, new RunnableC0428c(2, c0448m, this.f16104d));
                } else {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!((C0450n) it.next()).f16096a.f15959g) {
                            if (AbstractC0435f0.K(2)) {
                                Log.v("FragmentManager", "Completing animating immediately");
                            }
                            In.e eVar = new In.e();
                            w0Var.u(((C0450n) arrayList.get(0)).f16096a.f15955c, this.f16103c, eVar, new RunnableC0459v(c0448m, 2));
                            eVar.a();
                        }
                    }
                    if (AbstractC0435f0.K(2)) {
                        Log.v("FragmentManager", "Animating to start");
                    }
                    Object obj2 = c0448m.f16124q;
                    Intrinsics.checkNotNull(obj2);
                    w0Var.d(obj2, new RunnableC0428c(2, c0448m, this.f16104d));
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
