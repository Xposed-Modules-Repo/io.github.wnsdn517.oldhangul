package Y;

import com.samsung.android.honeyboard.icecone.clipboard.bnr.ClipItemBackupDatabase_Impl;
import com.samsung.android.honeyboard.icecone.clipboard.data.store.ClipItemDatabase_Impl;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class l extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f13182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f13183b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13184c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(r rVar, long j10, int i3, Continuation continuation) {
        super(2, continuation);
        this.f13182a = rVar;
        this.f13183b = j10;
        this.f13184c = i3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new l(this.f13182a, this.f13183b, this.f13184c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        L4.m mVar = this.f13182a.f13202c.f31768b;
        if (mVar != null) {
            int i3 = mVar.f6507a;
            long j10 = this.f13183b;
            int i4 = this.f13184c;
            switch (i3) {
                case 3:
                    ClipItemBackupDatabase_Impl clipItemBackupDatabase_Impl = (ClipItemBackupDatabase_Impl) mVar.f6508b;
                    clipItemBackupDatabase_Impl.assertNotSuspendingTransaction();
                    D7.i iVar = (D7.i) mVar.f6514h;
                    K3.g gVarA = iVar.a();
                    gVarA.I(1, i4);
                    gVarA.I(2, j10);
                    clipItemBackupDatabase_Impl.beginTransaction();
                    try {
                        gVarA.h();
                        clipItemBackupDatabase_Impl.setTransactionSuccessful();
                    } finally {
                        clipItemBackupDatabase_Impl.endTransaction();
                        iVar.c(gVarA);
                    }
                    break;
                default:
                    ClipItemDatabase_Impl clipItemDatabase_Impl = (ClipItemDatabase_Impl) mVar.f6508b;
                    clipItemDatabase_Impl.assertNotSuspendingTransaction();
                    D7.i iVar2 = (D7.i) mVar.f6514h;
                    K3.g gVarA2 = iVar2.a();
                    gVarA2.I(1, i4);
                    gVarA2.I(2, j10);
                    clipItemDatabase_Impl.beginTransaction();
                    try {
                        gVarA2.h();
                        clipItemDatabase_Impl.setTransactionSuccessful();
                    } finally {
                        clipItemDatabase_Impl.endTransaction();
                        iVar2.c(gVarA2);
                    }
                    break;
            }
        }
        return Unit.INSTANCE;
    }
}
