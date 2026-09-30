package Sj;

import com.samsung.android.honeyboard.service.HoneyBoardService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HoneyBoardService f10753b;

    public /* synthetic */ h(HoneyBoardService honeyBoardService, int i3) {
        this.f10752a = i3;
        this.f10753b = honeyBoardService;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f10752a;
        HoneyBoardService honeyBoardService = this.f10753b;
        Throwable th = (Throwable) obj;
        switch (i3) {
            case 0:
                return HoneyBoardService.onCreateInternal$lambda$3(honeyBoardService, th);
            default:
                return HoneyBoardService.clearGlideCache$lambda$9(honeyBoardService, th);
        }
    }
}
