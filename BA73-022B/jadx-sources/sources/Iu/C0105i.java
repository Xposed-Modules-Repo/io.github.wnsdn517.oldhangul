package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iu.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0105i extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p247io.ktor.utils.io.J f4522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f4524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f4525d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4524c = obj;
        this.f4525d |= Integer.MIN_VALUE;
        return Tu.j.o(null, this);
    }
}
