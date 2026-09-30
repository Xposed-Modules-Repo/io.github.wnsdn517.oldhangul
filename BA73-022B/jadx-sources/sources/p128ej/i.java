package p128ej;

import Iv.I;
import R5.b;
import V8.h;
import Xi.a;
import com.google.android.material.slider.e;
import com.microsoft.fluency.Sequence;
import com.microsoft.fluency.TagSelectors;
import com.microsoft.fluency.Trainer;
import java.util.LinkedHashSet;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f24985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f24986c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(l lVar, String str, Continuation continuation) {
        super(2, continuation);
        this.f24984a = 1;
        this.f24985b = str;
        this.f24986c = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(l lVar, String str, Continuation continuation, int i3) {
        super(2, continuation);
        this.f24984a = i3;
        this.f24986c = lVar;
        this.f24985b = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f24984a) {
            case 0:
                return new i(this.f24986c, this.f24985b, continuation, 0);
            case 1:
                return new i(this.f24986c, this.f24985b, continuation);
            default:
                return new i(this.f24986c, this.f24985b, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f24984a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((i) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        int i3 = this.f24984a;
        String terms = this.f24985b;
        l lVar = this.f24986c;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i3) {
            case 0:
                ResultKt.throwOnFailure(obj);
                a aVar = lVar.f24993a;
                aVar.f12946f.addToBlocklist(terms);
                Trainer trainer = aVar.f12946f;
                if (terms == null) {
                    string = null;
                } else {
                    int length = terms.length();
                    if (length == 0) {
                        string = "";
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        int iCodePointAt = terms.codePointAt(0);
                        sb2.append(Character.toChars(Character.toUpperCase(iCodePointAt)));
                        int iCharCount = Character.charCount(iCodePointAt);
                        while (iCharCount < length) {
                            int iCodePointAt2 = terms.codePointAt(iCharCount);
                            sb2.append(Character.toChars(Character.toLowerCase(iCodePointAt2)));
                            iCharCount += Character.charCount(iCodePointAt2);
                        }
                        string = sb2.toString();
                    }
                }
                trainer.addToBlocklist(string);
                lVar.f24995c.c("[SKE_BNR]", p286k.a.n("addToBlocklist term: ", terms));
                break;
            case 1:
                ResultKt.throwOnFailure(obj);
                h hVar = h.f11940a;
                Intrinsics.checkNotNullParameter(terms, "terms");
                LinkedHashSet linkedHashSet = h.f11945f;
                if (linkedHashSet.contains(terms)) {
                    Intrinsics.checkNotNullParameter(terms, "term");
                    linkedHashSet.remove(terms);
                }
                Sequence sequenceSplit = lVar.f24993a.f12945e.split(terms);
                Lazy lazy = H9.a.f3698a;
                if (!H9.a.a(terms)) {
                    Intrinsics.checkNotNullParameter(terms, "terms");
                    LinkedHashSet linkedHashSet2 = h.f11946g;
                    String lowerCase = terms.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (!linkedHashSet2.contains(lowerCase)) {
                        lVar.f24993a.f12946f.addSequence(sequenceSplit, TagSelectors.temporaryDynamicModels());
                        lVar.f24995c.n("[SKE_LM]", e.e(terms.length(), "learnInTDM, IO "));
                    }
                }
                lVar.f24998f.set(true);
                break;
            default:
                ResultKt.throwOnFailure(obj);
                a aVar2 = lVar.f24993a;
                aVar2.f12946f.removeTerm(terms);
                aVar2.f12946f.removeTerm(b.E(terms));
                aVar2.f12946f.removeTerm(b.E(terms), TagSelectors.temporaryDynamicModels());
                h hVar2 = h.f11940a;
                Intrinsics.checkNotNullParameter(terms, "terms");
                h.f11945f.add(terms);
                lVar.f24995c.c("[SKE_BNR]", p286k.a.n("removeTerm term: ", terms));
                break;
        }
        return Unit.INSTANCE;
    }
}
