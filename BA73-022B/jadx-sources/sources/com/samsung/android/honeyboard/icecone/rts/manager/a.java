package com.samsung.android.honeyboard.icecone.rts.manager;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21050a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RtsManager f21051b;

    public /* synthetic */ a(RtsManager rtsManager, int i3) {
        this.f21050a = i3;
        this.f21051b = rtsManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f21050a) {
            case 0:
                return Boolean.valueOf(RtsManager.requestRts$lambda$8(this.f21051b, (Unit) obj));
            case 1:
                return RtsManager.requestRts$lambda$9(this.f21051b, ((Boolean) obj).booleanValue());
            case 2:
                return RtsManager$rtsCallback$1.onSuccessContentReceived$lambda$0(this.f21051b, (Unit) obj);
            case 3:
                return RtsManager$rtsCallback$1.onSuccessContentReceived$lambda$1(this.f21051b, (Throwable) obj);
            default:
                return RtsManager$rtsCallback$1.onSuccessContentReceived$lambda$2(this.f21051b, (Throwable) obj);
        }
    }
}
