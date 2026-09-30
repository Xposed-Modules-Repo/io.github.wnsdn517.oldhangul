package Iv;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;

/* JADX INFO: renamed from: Iv.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0118a0 extends AbstractC0167z0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f4669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f4670f;

    public /* synthetic */ C0118a0(Object obj, int i3) {
        this.f4669e = i3;
        this.f4670f = obj;
    }

    @Override // Iv.InterfaceC0151r0
    public final void a(Throwable th) {
        int i3 = this.f4669e;
        Object obj = this.f4670f;
        switch (i3) {
            case 0:
                ((Z) obj).dispose();
                break;
            case 1:
                ((InterfaceC0151r0) obj).a(th);
                break;
            case 2:
                A0 a10 = (A0) obj;
                Object objI = i().I();
                if (!(objI instanceof C0154t)) {
                    Result.Companion companion = Result.INSTANCE;
                    a10.resumeWith(Result.m131constructorimpl(M.u(objI)));
                } else {
                    Result.Companion companion2 = Result.INSTANCE;
                    a10.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(((C0154t) objI).f4725a)));
                }
                break;
            default:
                Result.Companion companion3 = Result.INSTANCE;
                ((C0139l) obj).resumeWith(Result.m131constructorimpl(Unit.INSTANCE));
                break;
        }
    }
}
