package Ai;

import android.os.RemoteException;
import com.samsung.android.sdk.scs.ai.language.service.ToneConvertServiceExecutor;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function1;
import p333ls.x;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f260f;

    public /* synthetic */ i(Object obj, Object obj2, String str, String str2, Object obj3, int i3) {
        this.f255a = i3;
        this.f258d = obj;
        this.f259e = obj2;
        this.f256b = str;
        this.f257c = str2;
        this.f260f = obj3;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f255a) {
            case 0:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = (com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a) this.f258d;
                Function1 function1 = (Function1) this.f259e;
                CountDownLatch countDownLatch = (CountDownLatch) this.f260f;
                aVar.f21137a.j("[AiWriter]", "translate : fail");
                List listB = aVar.f21145i.b();
                StringBuilder sb2 = new StringBuilder("scs result translate fail : ");
                sb2.append(listB);
                sb2.append(", translateMode :");
                sb2.append(this.f256b);
                sb2.append(", currentLang :");
                function1.invoke(new Na.i("ON_DEVICE", H1.e.n(sb2, this.f257c, "\"")));
                countDownLatch.countDown();
                return;
            default:
                com.samsung.android.writingtoolkit.writingassist.switcher.a aVar2 = (com.samsung.android.writingtoolkit.writingassist.switcher.a) this.f258d;
                Nr.a aVar3 = (Nr.a) this.f259e;
                String str = this.f256b;
                String str2 = this.f257c;
                HashMap map = (HashMap) this.f260f;
                Or.b bVar = (Or.b) obj;
                try {
                    ToneConvertServiceExecutor toneConvertServiceExecutor = (ToneConvertServiceExecutor) aVar2.f23308a;
                    ((x) toneConvertServiceExecutor.f22844b).e(new Bv.h(aVar3, 6).m(toneConvertServiceExecutor.f22843a), str, str2, bVar, map);
                    return;
                } catch (RemoteException e10) {
                    throw new RuntimeException(e10);
                }
        }
    }
}
