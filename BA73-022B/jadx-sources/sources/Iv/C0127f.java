package Iv;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Iv.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0127f extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Iterator f4687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f4688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4689c;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4688b = obj;
        this.f4689c |= Integer.MIN_VALUE;
        return M.o(null, this);
    }
}
