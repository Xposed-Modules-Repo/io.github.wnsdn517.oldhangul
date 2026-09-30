package Qv;

import Mv.y;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class l extends y {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f9646e;

    public l(long j10, l lVar, int i3) {
        super(j10, lVar, i3);
        this.f9646e = new AtomicReferenceArray(k.f9645f);
    }

    @Override // Mv.y
    public final int g() {
        return k.f9645f;
    }

    @Override // Mv.y
    public final void h(int i3, CoroutineContext coroutineContext) {
        this.f9646e.set(i3, k.f9644e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f7114c + ", hashCode=" + hashCode() + ']';
    }
}
