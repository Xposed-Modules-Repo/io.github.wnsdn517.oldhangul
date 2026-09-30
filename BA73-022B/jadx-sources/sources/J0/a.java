package J0;

import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f4813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ StickerContentInfo f4814c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, StickerContentInfo stickerContentInfo, Continuation continuation, int i3) {
        super(2, continuation);
        this.f4812a = i3;
        this.f4813b = dVar;
        this.f4814c = stickerContentInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f4812a) {
            case 0:
                return new a(this.f4813b, this.f4814c, continuation, 0);
            default:
                return new a(this.f4813b, this.f4814c, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f4812a) {
            case 0:
                return new a(this.f4813b, this.f4814c, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new a(this.f4813b, this.f4814c, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f4812a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                p189gl.b.a(this.f4813b.f4817p, "key_clip_sticker_delete", this.f4814c);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                p189gl.b.a(this.f4813b.f4817p, "key_clip_sticker_edit", this.f4814c);
                break;
        }
        return Unit.INSTANCE;
    }
}
