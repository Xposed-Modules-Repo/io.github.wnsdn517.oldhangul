package xy;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f38576b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(h hVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38575a = i3;
        this.f38576b = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38575a) {
            case 0:
                return new e(this.f38576b, continuation, 0);
            default:
                return new e(this.f38576b, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.f38575a) {
            case 0:
                return new e(this.f38576b, continuation, 0).invokeSuspend(Unit.INSTANCE);
            default:
                return new e(this.f38576b, continuation, 1).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3 = this.f38575a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                h hVar = this.f38576b;
                B.f fVar = hVar.f38587c;
                CopyOnWriteArrayList copyOnWriteArrayList = hVar.f38598n;
                copyOnWriteArrayList.clear();
                Lazy lazy = hVar.f38594j;
                if (((p229i.a) lazy.getValue()).f27555k && hVar.f38586b.f12086h) {
                    copyOnWriteArrayList.add(hVar.f38590f);
                }
                if (hVar.f38586b.f12085g) {
                    copyOnWriteArrayList.add(hVar.f38591g);
                }
                W.c cVar = hVar.f38586b;
                if (cVar.f12079a && cVar.f12080b && ((p229i.a) lazy.getValue()).f27547c && fVar.g()) {
                    copyOnWriteArrayList.add(fVar);
                }
                if (hVar.f38586b.f12083e && !((s) ((Mt.b) hVar.f38595k.getValue()).f7032a).f32634p) {
                    copyOnWriteArrayList.add(hVar.f38589e);
                }
                if (hVar.f38586b.f12084f) {
                    copyOnWriteArrayList.add(hVar.f38588d);
                }
                break;
            default:
                ResultKt.throwOnFailure(obj);
                h hVar2 = this.f38576b;
                if (hVar2.f38586b.f12079a) {
                    B.f fVar2 = hVar2.f38587c;
                    List listDistinct = CollectionsKt.distinct(((Mt.b) hVar2.f38595k.getValue()).f7033b.o());
                    ArrayList selectedLanguagesCode = new ArrayList(CollectionsKt.collectionSizeOrDefault(listDistinct, 10));
                    Iterator it = listDistinct.iterator();
                    while (it.hasNext()) {
                        selectedLanguagesCode.add(((Language) it.next()).getLanguageCode());
                    }
                    fVar2.getClass();
                    Intrinsics.checkNotNullParameter(selectedLanguagesCode, "selectedLanguagesCode");
                    if (fVar2.g()) {
                        fVar2.f484d.e(selectedLanguagesCode);
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
