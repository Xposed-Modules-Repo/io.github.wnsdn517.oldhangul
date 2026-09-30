package Iu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iu.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0106j extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f4526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U f4528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f4529d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f4530e;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4529d = obj;
        this.f4530e |= Integer.MIN_VALUE;
        return Tu.j.p(null, this);
    }
}
