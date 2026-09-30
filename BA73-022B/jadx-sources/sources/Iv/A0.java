package Iv;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class A0 extends C0139l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final F0 f4603i;

    public A0(F0 f10, Continuation continuation) {
        super(1, continuation);
        this.f4603i = f10;
    }

    @Override // Iv.C0139l
    public final Throwable s(F0 f10) {
        Throwable thC;
        Object objI = this.f4603i.I();
        if (!(objI instanceof C0) || (thC = ((C0) objI).c()) == null) {
            return objI instanceof C0154t ? ((C0154t) objI).f4725a : f10.l();
        }
        return thC;
    }

    @Override // Iv.C0139l
    public final String z() {
        return "AwaitContinuation";
    }
}
