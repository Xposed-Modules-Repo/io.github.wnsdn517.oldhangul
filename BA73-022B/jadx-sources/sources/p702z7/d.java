package p702z7;

import com.samsung.android.honeyboard.base.cscloader.CscUpdateReceiver;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f39188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CscUpdateReceiver f39189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f39190c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(CscUpdateReceiver cscUpdateReceiver, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f39189b = cscUpdateReceiver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f39188a = obj;
        this.f39190c |= Integer.MIN_VALUE;
        return CscUpdateReceiver.a(this.f39189b, null, this);
    }
}
