package p273jj;

import Iv.I;
import J5.d;
import java.io.File;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt__FileReadWriteKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f28823b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f28822a = i3;
        this.f28823b = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f28822a) {
            case 0:
                return new a(this.f28823b, continuation, 0);
            case 1:
                return new a(this.f28823b, continuation, 1);
            default:
                return new a(this.f28823b, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f28822a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((a) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f28822a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                b bVar = this.f28823b;
                bVar.f28824a.n("[SKE_REPLACEMENT]", "clearRevocation");
                try {
                    bVar.f28826c.clear();
                    new File(((kj.a) bVar.f28825b.getValue()).f29390e.getPath() + File.separator + "revokedlist").delete();
                } catch (Exception e10) {
                    bVar.f28824a.e("[SKE_REPLACEMENT]", e10 + ", Error while clearing the revokedList.");
                }
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                b bVar2 = this.f28823b;
                d dVar = bVar2.f28824a;
                dVar.n("[SKE_REPLACEMENT]", "initializeRevokedListFromFile");
                try {
                    bVar2.f28826c.addAll(StringsKt__StringsKt.split$default(FilesKt__FileReadWriteKt.readText$default(new File(((kj.a) bVar2.f28825b.getValue()).f29390e.getPath() + File.separator + "revokedlist"), null, 1, null), new String[]{"\n"}, false, 0, 6, (Object) null));
                } catch (Exception e11) {
                    dVar.e("[SKE_REPLACEMENT]", e11 + ", Error while reading the revokedList from file.");
                }
                break;
            default:
                ResultKt.throwOnFailure(obj);
                b bVar3 = this.f28823b;
                bVar3.f28824a.n("[SKE_REPLACEMENT]", "saveRevokedListToFile");
                try {
                    FilesKt__FileReadWriteKt.writeText$default(new File(((kj.a) bVar3.f28825b.getValue()).f29390e.getPath() + File.separator + "revokedlist"), CollectionsKt___CollectionsKt.joinToString$default(bVar3.f28826c, "\n", null, null, 0, null, null, 62, null), null, 2, null);
                } catch (Exception e12) {
                    bVar3.f28824a.e("[SKE_REPLACEMENT]", e12 + ", Error while saving the revokedList to file.");
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
