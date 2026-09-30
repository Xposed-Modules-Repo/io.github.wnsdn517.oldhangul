package p128ej;

import com.microsoft.fluency.ModelSetDescription;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.FileNotFoundException;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p344m4.a;
import xy.h;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24960a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ boolean f24961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f24963d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24964e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f24965f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(List list, Map map, d dVar, boolean z3, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.f24962c = list;
        this.f24963d = map;
        this.f24964e = dVar;
        this.f24961b = z3;
        this.f24965f = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, String str, String str2, a aVar, Continuation continuation) {
        super(2, continuation);
        this.f24962c = hVar;
        this.f24963d = str;
        this.f24964e = str2;
        this.f24965f = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f24960a) {
            case 0:
                return new b((List) this.f24962c, (Map) this.f24963d, (d) this.f24964e, this.f24961b, this.f24965f, continuation);
            default:
                b bVar = new b((h) this.f24962c, (String) this.f24963d, (String) this.f24964e, (a) this.f24965f, continuation);
                bVar.f24961b = ((Boolean) obj).booleanValue();
                return bVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f24960a) {
            case 0:
                return ((b) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return ((b) create(bool, (Continuation) obj2)).invokeSuspend(Unit.INSTANCE);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.f24960a) {
            case 0:
                Map map = (Map) this.f24963d;
                d dVar = (d) this.f24964e;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                for (Language language : (List) this.f24962c) {
                    String str = (String) map.get(Boxing.boxInt(language.getId()));
                    if (str != null && str.length() != 0) {
                        try {
                            ModelSetDescription modelSetDescriptionFromFile = ModelSetDescription.fromFile(str + "/");
                            long jNanoTime = System.nanoTime();
                            Intrinsics.checkNotNull(modelSetDescriptionFromFile);
                            dVar.l(modelSetDescriptionFromFile);
                            long jNanoTime2 = System.nanoTime() - jNanoTime;
                            dVar.f24981m.remove(language);
                            dVar.f24970b.g("[SKE_LM]", "unload: " + language.getName() + " , " + jNanoTime2 + " ns");
                        } catch (FileNotFoundException unused) {
                            dVar.q(map, true, this.f24961b, this.f24965f);
                        }
                    }
                }
                break;
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                boolean z3 = this.f24961b;
                p167fu.a aVar = ((h) this.f24962c).f38593i;
                StringBuilder sbV = p286k.a.v("isSupportedLocale Locale : ", (String) this.f24963d, " ", (String) this.f24964e, ", supported=");
                sbV.append(z3);
                aVar.f(sbV.toString(), new Object[0]);
                ((a) this.f24965f).invoke(Boxing.boxBoolean(z3));
                break;
        }
        return Unit.INSTANCE;
    }
}
