package F0;

import android.widget.ProgressBar;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f2334b;

    public /* synthetic */ k(c cVar, int i3) {
        this.f2333a = i3;
        this.f2334b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jy.d progressInfo = (jy.d) obj;
        switch (this.f2333a) {
            case 0:
                Intrinsics.checkNotNullParameter(progressInfo, "it");
                c cVar = this.f2334b;
                cVar.getClass();
                Intrinsics.checkNotNullParameter(progressInfo, "progressInfo");
                ProgressBar progressBar = cVar.f2301h;
                if (progressBar != null) {
                    progressBar.setIndeterminate(progressInfo.f29020b <= 0);
                    progressBar.setProgress(progressInfo.f29020b);
                }
                if (progressInfo.f29020b == 100) {
                    c.a(cVar, 3);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(progressInfo, "it");
                c cVar2 = this.f2334b;
                cVar2.getClass();
                Intrinsics.checkNotNullParameter(progressInfo, "progressInfo");
                ProgressBar progressBar2 = cVar2.f2301h;
                if (progressBar2 != null) {
                    progressBar2.setIndeterminate(progressInfo.f29020b <= 0);
                    progressBar2.setProgress(progressInfo.f29020b);
                }
                if (progressInfo.f29020b == 100) {
                    c.a(cVar2, 3);
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
