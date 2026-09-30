package Ai;

import java.util.List;
import java.util.concurrent.CountDownLatch;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a f246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f250e;

    public /* synthetic */ g(com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, Function1 function1, String str, CountDownLatch countDownLatch, StringBuilder sb2) {
        this.f246a = aVar;
        this.f247b = function1;
        this.f248c = str;
        this.f249d = countDownLatch;
        this.f250e = sb2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Nr.c cVar;
        String strA;
        J5.d dVar = this.f246a.f21137a;
        com.samsung.android.sdk.scs.base.tasks.c p3 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
        Intrinsics.checkNotNullParameter(p3, "p0");
        if (p3.e()) {
            dVar.g("[AiWriter]", android.support.v4.media.a.h(p3.d(), "translate : "));
            List list = (List) p3.d();
            if (list != null && (cVar = (Nr.c) list.get(0)) != null && (strA = cVar.a()) != null) {
                this.f250e.append(strA);
            }
        } else {
            dVar.j("[AiWriter]", "translate : fail");
            this.f247b.invoke(new Na.i("SERVER", p286k.a.n("scs result translate fail : ", this.f248c)));
        }
        this.f249d.countDown();
        return Unit.INSTANCE;
    }
}
