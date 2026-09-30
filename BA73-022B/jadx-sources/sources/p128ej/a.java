package p128ej;

import J5.d;
import androidx.transition.r;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.microsoft.fluency.DependencyNotFoundException;
import com.microsoft.fluency.ModelSetDescription;
import com.microsoft.fluency.Task;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p578uj.i;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f24959b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(d dVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f24958a = i3;
        this.f24959b = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f24958a) {
            case 0:
                return new a(this.f24959b, continuation, 0);
            case 1:
                return new a(this.f24959b, continuation, 1);
            case 2:
                return new a(this.f24959b, continuation, 2);
            default:
                return new a(this.f24959b, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit unit = (Unit) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f24958a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((a) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean z3;
        switch (this.f24958a) {
            case 0:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                d dVar = this.f24959b;
                File file = dVar.e().f29390e;
                if (!file.exists()) {
                    file.mkdirs();
                }
                long jNanoTime = System.nanoTime();
                dVar.f24969a.f12946f.setBlocklist(new File(dVar.e().f29391f, "blacklist").toString());
                dVar.j(file, "", true);
                dVar.f24970b.g("[SKE_LM]", p393ns.a.j(System.nanoTime() - jNanoTime, "dynamic model loaded, ", " ns"));
                return Unit.INSTANCE;
            case 1:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                long jNanoTime2 = System.nanoTime();
                d dVar2 = this.f24959b;
                d dVar3 = dVar2.f24970b;
                InputStream inputStreamOpen = null;
                try {
                    try {
                        inputStreamOpen = ((xj.a) dVar2.f24974f.getValue()).a().getResources().getAssets().open("punctuation_default2.json");
                        if (inputStreamOpen.available() != 0) {
                            dVar2.f24969a.f12943c.addRules(inputStreamOpen);
                        }
                        z3 = true;
                        try {
                            inputStreamOpen.close();
                        } catch (IOException e10) {
                            dVar3.o(e10, "[SKE_LM]", p286k.a.n("addPunctuatorRules : ", e10.getMessage()));
                        }
                    } catch (Throwable th) {
                        if (inputStreamOpen != null) {
                            try {
                                inputStreamOpen.close();
                            } catch (IOException e11) {
                                dVar3.o(e11, "[SKE_LM]", p286k.a.n("addPunctuatorRules : ", e11.getMessage()));
                            }
                            break;
                        }
                        throw th;
                    }
                    break;
                } catch (DependencyNotFoundException e12) {
                    dVar3.o(e12, "[SKE_LM]", "addPunctuatorRules : " + e12.getMessage());
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException e13) {
                            dVar3.o(e13, "[SKE_LM]", p286k.a.n("addPunctuatorRules : ", e13.getMessage()));
                        }
                    }
                    z3 = false;
                    break;
                } catch (IOException e14) {
                    dVar3.o(e14, "[SKE_LM]", "addPunctuatorRules : " + e14.getMessage());
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException e15) {
                            dVar3.o(e15, "[SKE_LM]", p286k.a.n("addPunctuatorRules : ", e15.getMessage()));
                        }
                    }
                    z3 = false;
                    break;
                } catch (NullPointerException e16) {
                    dVar3.o(e16, "[SKE_LM]", "addPunctuatorRules : " + e16.getMessage());
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                        } catch (IOException e17) {
                            dVar3.o(e17, "[SKE_LM]", p286k.a.n("addPunctuatorRules : ", e17.getMessage()));
                        }
                    }
                    z3 = false;
                    break;
                }
                r.f18099f = z3;
                dVar3.g("[SKE_LM]", p393ns.a.j(System.nanoTime() - jNanoTime2, "punctuator loaded, ", " ns"));
                return Unit.INSTANCE;
            case 2:
                d dVar4 = this.f24959b;
                d dVar5 = dVar4.f24970b;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                String str = r.f18101h;
                if (str != null && str.length() != 0) {
                    try {
                        ModelSetDescription modelSetDescriptionFromFile = ModelSetDescription.fromFile(str.concat("/"));
                        long jNanoTime3 = System.nanoTime();
                        Intrinsics.checkNotNull(modelSetDescriptionFromFile);
                        dVar4.l(modelSetDescriptionFromFile);
                        long jNanoTime4 = System.nanoTime() - jNanoTime3;
                        r.f18100g = false;
                        r.f18101h = null;
                        dVar5.g("[SKE_LM]", "unload pp: " + jNanoTime4 + " ns");
                    } catch (Exception e18) {
                        dVar5.o(e18, "[SKE_LM] phrase prediction remove fail.", new Object[0]);
                    }
                    break;
                }
                return Unit.INSTANCE;
            default:
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                ResultKt.throwOnFailure(obj);
                d dVar6 = this.f24959b;
                d dVar7 = dVar6.f24970b;
                for (Language language : dVar6.f24980l) {
                    String str2 = (String) ((i) dVar6.g().f38423e.getValue()).f35151n.get(Boxing.boxInt(language.getId()));
                    dVar7.n("[SKE_LM]", A2.a.h("try load phrase prediction langDir path [", str2, "]"));
                    if (str2 != null && str2.length() != 0) {
                        ModelSetDescription modelSetDescriptionFromFile2 = ModelSetDescription.fromFile(str2.concat("/"));
                        long jNanoTime5 = System.nanoTime();
                        Intrinsics.checkNotNull(modelSetDescriptionFromFile2);
                        dVar6.i(modelSetDescriptionFromFile2, Task.TEXT_GENERATION);
                        long jNanoTime6 = System.nanoTime() - jNanoTime5;
                        r.f18100g = true;
                        r.f18101h = str2;
                        dVar7.g("[SKE_LM]", "load pp: " + language.getName() + ArcCommonLog.TAG_COMMA + jNanoTime6 + " ns");
                    }
                }
                return Unit.INSTANCE;
        }
    }
}
