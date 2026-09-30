package p193gr;

import android.view.View;
import com.samsung.android.honeyboard.textboard.writingassistant.RevisionModelLayout;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import p265ja.c;

/* JADX INFO: loaded from: classes3.dex */
public final class j extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ RevisionModelLayout f27054b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(RevisionModelLayout revisionModelLayout, Continuation continuation, int i3) {
        super(2, continuation);
        this.f27053a = i3;
        this.f27054b = revisionModelLayout;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f27053a) {
            case 0:
                return new j(this.f27054b, continuation, 0);
            default:
                return new j(this.f27054b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f27053a) {
            case 0:
                break;
        }
        return ((j) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f27053a;
        RevisionModelLayout revisionModelLayout = this.f27054b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                if (c.f28717a.f11157a) {
                    View view = revisionModelLayout.f22650p;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    revisionModelLayout.setViewPager(true);
                } else {
                    int i4 = RevisionModelLayout.f22634s;
                    revisionModelLayout.i();
                }
                return Unit.INSTANCE;
            default:
                ResultKt.throwOnFailure(obj);
                revisionModelLayout.getPanelCallback();
                return null;
        }
    }
}
