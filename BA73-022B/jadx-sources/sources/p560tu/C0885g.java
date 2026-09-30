package p560tu;

import Cu.C;
import Cu.D;
import Cu.F;
import Cu.J;
import Cu.M;
import Cu.N;
import Cu.q;
import Cu.r;
import Et.c;
import Ou.j;
import Ou.u;
import R5.a;
import Tu.f;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import p692yu.d;

/* JADX INFO: renamed from: tu.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0885g extends SuspendLambda implements Function3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ f f34565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0886h f34566b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0885g(C0886h c0886h, Continuation continuation) {
        super(3, continuation);
        this.f34566b = c0886h;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C0885g c0885g = new C0885g(this.f34566b, (Continuation) obj3);
        c0885g.f34565a = (f) obj;
        return c0885g.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        ResultKt.throwOnFailure(obj);
        f fVar = this.f34565a;
        String string = ((d) fVar.f11422a).f39074a.toString();
        C0884f c0884f = new C0884f();
        d dVar = (d) fVar.f11422a;
        q qVar = dVar.f39076c;
        q qVar2 = c0884f.f34562a;
        c.g(qVar2, qVar);
        this.f34566b.f34569a.invoke(c0884f);
        M url = c0884f.f34563b.b();
        C0879a c0879a = C0886h.f34567b;
        F f10 = dVar.f39074a;
        if (Intrinsics.areEqual(f10.f1313a, J.f1327c)) {
            J j10 = url.f1334a;
            Intrinsics.checkNotNullParameter(j10, "<set-?>");
            f10.f1313a = j10;
        }
        int i3 = 1;
        if (f10.f1314b.length() <= 0) {
            Intrinsics.checkNotNullParameter(url, "url");
            F f11 = new F();
            a.C(f11, url);
            J j11 = f10.f1313a;
            Intrinsics.checkNotNullParameter(j11, "<set-?>");
            f11.f1313a = j11;
            int i4 = f10.f1315c;
            if (i4 != 0) {
                f11.f1315c = i4;
            }
            List listBuild = f11.f1320h;
            List list = f10.f1320h;
            if (!list.isEmpty()) {
                if (listBuild.isEmpty() || ((CharSequence) CollectionsKt.first(list)).length() == 0) {
                    listBuild = list;
                } else {
                    List listCreateListBuilder = CollectionsKt.createListBuilder((list.size() + listBuild.size()) - 1);
                    int size = listBuild.size() - 1;
                    for (int i5 = 0; i5 < size; i5++) {
                        listCreateListBuilder.add(listBuild.get(i5));
                    }
                    listCreateListBuilder.addAll(list);
                    listBuild = CollectionsKt.build(listCreateListBuilder);
                }
            }
            f11.c(listBuild);
            if (f10.f1319g.length() > 0) {
                String str = f10.f1319g;
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                f11.f1319g = str;
            }
            D d10 = new D(4);
            c.g(d10, f11.f1321i);
            C value = f10.f1321i;
            Intrinsics.checkNotNullParameter(value, "value");
            f11.f1321i = value;
            f11.f1322j = new N(value);
            for (Map.Entry entry : d10.a()) {
                String str2 = (String) entry.getKey();
                List list2 = (List) entry.getValue();
                if (!f11.f1321i.contains(str2)) {
                    f11.f1321i.c(str2, list2);
                }
            }
            a.B(f10, f11);
        }
        j jVar = c0884f.f34564c;
        for (Ou.a aVar : CollectionsKt.toList(jVar.d().keySet())) {
            if (!dVar.f39079f.b(aVar)) {
                j jVar2 = dVar.f39079f;
                Intrinsics.checkNotNull(aVar, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                jVar2.f(aVar, jVar.c(aVar));
            }
        }
        q qVar3 = dVar.f39076c;
        r stringValues = new r((Map) qVar2.f13533b);
        qVar3.getClass();
        Intrinsics.checkNotNullParameter(stringValues, "stringValues");
        stringValues.c(new u(qVar3, i3));
        Fx.a aVar2 = AbstractC0887i.f34570a;
        StringBuilder sbQ = Sc.a.q("Applied DefaultRequest to ", string, ". New url: ");
        sbQ.append(dVar.f39074a);
        aVar2.c(sbQ.toString());
        return Unit.INSTANCE;
    }
}
