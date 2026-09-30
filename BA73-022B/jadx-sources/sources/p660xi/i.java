package p660xi;

import Ai.d;
import H1.e;
import Iv.I;
import J6.b;
import Na.c;
import Pa.g;
import Pa.h;
import android.content.Context;
import com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a;
import com.samsung.android.sdk.scs.ai.language.service.FormatConversionServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.LlmServiceRunnable;
import com.samsung.android.sdk.scs.ai.language.service.NotesOrganizationServiceExecutor;
import com.samsung.android.sdk.scs.ai.language.service.SummarizationServiceExecutor;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p053bq.r;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends SuspendLambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f38294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f38295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f38296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f38297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ b f38298f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(r rVar, Context context, String str, String str2, b bVar, Continuation continuation, int i3) {
        super(2, continuation);
        this.f38293a = i3;
        this.f38294b = rVar;
        this.f38295c = context;
        this.f38296d = str;
        this.f38297e = str2;
        this.f38298f = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.f38293a) {
            case 0:
                return new i(this.f38294b, this.f38295c, this.f38296d, this.f38297e, this.f38298f, continuation, 0);
            case 1:
                return new i(this.f38294b, this.f38295c, this.f38296d, this.f38297e, this.f38298f, continuation, 1);
            default:
                return new i(this.f38294b, this.f38295c, this.f38296d, this.f38297e, this.f38298f, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        I i3 = (I) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.f38293a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((i) create(i3, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0155 A[PHI: r16
      0x0155: PHI (r16v2 int) = (r16v1 int), (r16v1 int), (r16v0 int), (r16v0 int) binds: [B:40:0x016f, B:45:0x017c, B:34:0x0162, B:28:0x0153] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x0164  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v17, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v5, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r2v8, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r3v5, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r6v14, types: [Pa.g, T] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11 = this.f38293a;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (i11) {
            case 0:
                ResultKt.throwOnFailure(obj);
                c cVar = this.f38294b.f38373f;
                if (cVar == null) {
                    return null;
                }
                a aVar = (a) cVar;
                String inputText = this.f38296d;
                Intrinsics.checkNotNullParameter(inputText, "inputText");
                String formatType = this.f38297e;
                Intrinsics.checkNotNullParameter(formatType, "formatType");
                StringBuilder sb2 = new StringBuilder();
                Nr.a aVarK = aVar.k(1, true, p093d9.a.f24023D);
                CountDownLatch countDownLatch = new CountDownLatch(1);
                int iHashCode = formatType.hashCode();
                if (iHashCode != -1688280549) {
                    if (iHashCode != -90066479) {
                        if (iHashCode == 63955982) {
                            formatType.equals("Basic");
                        }
                    } else if (formatType.equals("Table of contents")) {
                        i3 = 2;
                        i4 = i3;
                    }
                    i4 = 1;
                } else if (formatType.equals("Meeting")) {
                    i3 = 3;
                    i4 = i3;
                } else {
                    i4 = 1;
                }
                C4.c cVar2 = aVar.f21150n;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                cVar2.getClass();
                LlmServiceRunnable llmServiceRunnable = new LlmServiceRunnable("FEATURE_AI_GEN_NOTES_ORGANIZATION", aVarK.f7300h, new Eq.a(cVar2, aVarK, inputText, i4, linkedHashMap, 1), new At.c(26));
                ((NotesOrganizationServiceExecutor) cVar2.f949b).execute(llmServiceRunnable);
                com.samsung.android.sdk.scs.base.tasks.c task = llmServiceRunnable.getTask();
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = new g((String) null, (h) null, 7);
                b bVar = this.f38298f;
                task.a(new Ai.b(new d(aVar, task, sb2, objectRef, bVar, countDownLatch, atomicBoolean, 1), 3));
                if (!countDownLatch.await(a.j(aVar), TimeUnit.MILLISECONDS)) {
                    String string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    objectRef.element = new g(string, new h(null, 15), true);
                    if (bVar != null) {
                        bVar.b(9);
                    }
                }
                return (g) objectRef.element;
            case 1:
                ResultKt.throwOnFailure(obj);
                c cVar3 = this.f38294b.f38373f;
                if (cVar3 == null) {
                    return null;
                }
                a aVar2 = (a) cVar3;
                String inputText2 = this.f38296d;
                Intrinsics.checkNotNullParameter(inputText2, "inputText");
                String summaryLevel = this.f38297e;
                Intrinsics.checkNotNullParameter(summaryLevel, "summaryLevel");
                Intrinsics.checkNotNullParameter("Article", "summarySubTask");
                StringBuilder sb3 = new StringBuilder();
                ((qy.b) aVar2.f()).getClass();
                Nr.a aVarK2 = aVar2.k(1, true, p093d9.a.f24023D);
                aVar2.f21137a.g("[AiWriter]", "summary target Model Info : ".concat(e.w(aVarK2.f7299g)));
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                int i12 = 2;
                if (((k) aVar2.f21138b.getValue()).D0()) {
                    int length = inputText2.length();
                    if (length <= 250) {
                        i10 = 1;
                    } else {
                        i10 = length <= 500 ? 2 : 3;
                    }
                    linkedHashMap2.put("document_type", "short_note");
                    linkedHashMap2.put("count_of_summary_lines", String.valueOf(i10));
                } else {
                    int length2 = inputText2.length();
                    if (length2 <= 250) {
                        if (Intrinsics.areEqual(summaryLevel, "In More Detail")) {
                            i5 = i12;
                        } else {
                            i5 = 1;
                        }
                    } else if (length2 <= 350) {
                        if (Intrinsics.areEqual(summaryLevel, "In More Detail")) {
                            i5 = 3;
                        } else {
                            i5 = i12;
                        }
                    } else if (length2 <= 450) {
                        i5 = 3;
                    } else {
                        i12 = 5;
                        if (length2 > 550) {
                            if (length2 <= 1500) {
                                if (!Intrinsics.areEqual(summaryLevel, "In More Detail")) {
                                    i5 = i12;
                                }
                            } else if (Intrinsics.areEqual(summaryLevel, "In More Detail")) {
                                i5 = 7;
                            }
                            i5 = 6;
                        } else {
                            i5 = i12;
                        }
                    }
                    linkedHashMap2.put("document_type", Intrinsics.areEqual("In More Detail", summaryLevel) ? "long_note" : "short_note");
                    linkedHashMap2.put("count_of_summary_lines", String.valueOf(i5));
                }
                r rVar = aVar2.f21149m;
                LlmServiceRunnable llmServiceRunnable2 = new LlmServiceRunnable((String) rVar.f19318c, aVarK2.f7300h, new Nr.b(rVar, aVarK2, inputText2, linkedHashMap2, 3), new At.c(26));
                ((SummarizationServiceExecutor) rVar.f19316a).execute(llmServiceRunnable2);
                com.samsung.android.sdk.scs.base.tasks.c task2 = llmServiceRunnable2.getTask();
                AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                objectRef2.element = new g((String) null, (h) null, 7);
                b bVar2 = this.f38298f;
                task2.a(new Ai.b(new d(aVar2, task2, sb3, objectRef2, bVar2, countDownLatch2, atomicBoolean2, 0), 2));
                if (!countDownLatch2.await(a.j(aVar2), TimeUnit.MILLISECONDS)) {
                    String string2 = sb3.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    objectRef2.element = new g(string2, new h(null, 15), true);
                    if (bVar2 != null) {
                        bVar2.b(9);
                    }
                }
                return (g) objectRef2.element;
            default:
                ResultKt.throwOnFailure(obj);
                c cVar4 = this.f38294b.f38373f;
                if (cVar4 == null) {
                    return null;
                }
                a aVar3 = (a) cVar4;
                String inputText3 = this.f38296d;
                Intrinsics.checkNotNullParameter(inputText3, "inputText");
                String sourceLanguage = this.f38297e;
                Intrinsics.checkNotNullParameter(sourceLanguage, "sourceLanguage");
                StringBuilder sb4 = new StringBuilder();
                Nr.a aVarK3 = aVar3.k(1, true, p093d9.a.f24023D);
                CountDownLatch countDownLatch3 = new CountDownLatch(1);
                C4.b bVar3 = aVar3.f21151o;
                bVar3.getClass();
                LlmServiceRunnable llmServiceRunnable3 = new LlmServiceRunnable("FEATURE_AI_GEN_SUGGESTION", aVarK3.f7300h, new Nr.b(bVar3, aVarK3, inputText3, new HashMap(), 2), new At.c(26));
                ((FormatConversionServiceExecutor) bVar3.f947b).execute(llmServiceRunnable3);
                com.samsung.android.sdk.scs.base.tasks.c task3 = llmServiceRunnable3.getTask();
                AtomicBoolean atomicBoolean3 = new AtomicBoolean(true);
                Ref.ObjectRef objectRef3 = new Ref.ObjectRef();
                objectRef3.element = new g((String) null, (h) null, 7);
                b bVar4 = this.f38298f;
                task3.a(new Ai.b(new d(aVar3, task3, sb4, objectRef3, bVar4, countDownLatch3, atomicBoolean3, 4), 11));
                if (!countDownLatch3.await(60000L, TimeUnit.MILLISECONDS)) {
                    String string3 = sb4.toString();
                    Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                    objectRef3.element = new g(string3, new h(null, 15), true);
                    if (bVar4 != null) {
                        bVar4.b(9);
                    }
                }
                return (g) objectRef3.element;
        }
    }
}
