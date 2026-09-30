package p128ej;

import A2.a;
import J5.d;
import com.microsoft.fluency.ModelSetDescription;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ List f24966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f24967b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f24968c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(List list, Map map, d dVar, Continuation continuation) {
        super(2, continuation);
        this.f24966a = list;
        this.f24967b = map;
        this.f24968c = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new c(this.f24966a, this.f24967b, this.f24968c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        d dVar = this.f24968c;
        d dVar2 = dVar.f24970b;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        for (Language language : this.f24966a) {
            String str = (String) this.f24967b.get(Boxing.boxInt(language.getId()));
            dVar2.n("[SKE_LM]", a.h("try load langDir path [", str, "]"));
            if (str != null && str.length() != 0) {
                ModelSetDescription modelSetDescriptionFromFile = ModelSetDescription.fromFile(str.concat("/"));
                long jNanoTime = System.nanoTime();
                Intrinsics.checkNotNull(modelSetDescriptionFromFile);
                booleanRef.element = dVar.i(modelSetDescriptionFromFile, null);
                long jNanoTime2 = System.nanoTime() - jNanoTime;
                dVar.f24981m.add(language);
                String name = language.getName();
                boolean z3 = booleanRef.element;
                StringBuilder sb2 = new StringBuilder("load: ");
                sb2.append(name);
                sb2.append(" , res = ");
                sb2.append(z3);
                sb2.append(" , ");
                dVar2.g("[SKE_LM]", android.support.v4.media.a.n(sb2, jNanoTime2, " ns"));
            }
        }
        return Boxing.boxBoolean(booleanRef.element);
    }
}
