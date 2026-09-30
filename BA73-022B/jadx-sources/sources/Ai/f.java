package Ai;

import Rs.C0282g;
import com.samsung.android.honeyboard.common.aiwriter.data.WritingComposerPromptParam;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f237a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a f238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Serializable f243g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ Object f244h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f245i;

    public /* synthetic */ f(com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, Nr.a aVar2, String str, String str2, String str3, Function1 function1, CountDownLatch countDownLatch, StringBuilder sb2) {
        this.f238b = aVar;
        this.f241e = aVar2;
        this.f242f = str;
        this.f243g = str2;
        this.f244h = str3;
        this.f245i = function1;
        this.f240d = countDownLatch;
        this.f239c = sb2;
    }

    public /* synthetic */ f(com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, com.samsung.android.sdk.scs.base.tasks.c cVar, StringBuilder sb2, WritingComposerPromptParam writingComposerPromptParam, Ref.ObjectRef objectRef, J6.b bVar, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean) {
        this.f238b = aVar;
        this.f241e = cVar;
        this.f239c = sb2;
        this.f242f = writingComposerPromptParam;
        this.f243g = objectRef;
        this.f244h = bVar;
        this.f240d = countDownLatch;
        this.f245i = atomicBoolean;
    }

    public /* synthetic */ f(com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, com.samsung.android.sdk.scs.base.tasks.c cVar, StringBuilder sb2, Ref.ObjectRef objectRef, J6.b bVar, CountDownLatch countDownLatch, String str, AtomicBoolean atomicBoolean) {
        this.f238b = aVar;
        this.f241e = cVar;
        this.f239c = sb2;
        this.f243g = objectRef;
        this.f244h = bVar;
        this.f240d = countDownLatch;
        this.f242f = str;
        this.f245i = atomicBoolean;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v16, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v10, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v13, types: [Pa.g, T] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f237a) {
            case 0:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = this.f238b;
                com.samsung.android.sdk.scs.ai.translation.f fVar = aVar.f21145i;
                Nr.a aVar2 = (Nr.a) this.f241e;
                String str = (String) this.f242f;
                String str2 = (String) this.f243g;
                String str3 = (String) this.f244h;
                Function1 function1 = (Function1) this.f245i;
                com.samsung.android.sdk.scs.base.tasks.c it = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                boolean zE = it.e();
                CountDownLatch countDownLatch = this.f240d;
                if (zE) {
                    Sr.d dVar = new Sr.d();
                    dVar.f10963c = str;
                    dVar.f10961a = str2;
                    dVar.f10962b = str3;
                    h hVar = new h(aVar, 0, this.f239c, countDownLatch);
                    i iVar = new i(aVar, function1, str3, str2, countDownLatch, 0);
                    C0282g c0282g = new C0282g();
                    c0282g.f9863a = dVar;
                    c0282g.f9864b = hVar;
                    c0282g.f9865c = iVar;
                    fVar.e(aVar2, c0282g);
                } else {
                    aVar.f21137a.j("[AiWriter]", "translate : fail");
                    List listB = fVar.b();
                    StringBuilder sb2 = new StringBuilder("scs result translate fail : ");
                    sb2.append(listB);
                    sb2.append(", translateMode :");
                    sb2.append(str3);
                    sb2.append(", currentLang :");
                    function1.invoke(new Na.i("ON_DEVICE", H1.e.n(sb2, str2, "\"")));
                    countDownLatch.countDown();
                }
                break;
            case 1:
                com.samsung.android.sdk.scs.base.tasks.c cVar = (com.samsung.android.sdk.scs.base.tasks.c) this.f241e;
                WritingComposerPromptParam writingComposerPromptParam = (WritingComposerPromptParam) this.f242f;
                Ref.ObjectRef objectRef = (Ref.ObjectRef) this.f243g;
                J6.b bVar = (J6.b) this.f244h;
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f245i;
                com.samsung.android.sdk.scs.base.tasks.c p3 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p3, "p0");
                boolean zE2 = p3.e();
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar3 = this.f238b;
                StringBuilder sb3 = this.f239c;
                if (zE2) {
                    Nr.c cVar2 = (Nr.c) p3.d();
                    if (cVar2 != null) {
                        sb3.append(cVar2.a());
                        String strB = cVar2.b();
                        if (strB == null) {
                            strB = "";
                        }
                        String string = sb3.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        objectRef.element = aVar3.l(string, strB, "", "");
                        String strA = cVar2.a();
                        Intrinsics.checkNotNullExpressionValue(strA, "getContent(...)");
                        aVar3.n(bVar, strA, (Pa.g) objectRef.element, atomicBoolean);
                    }
                } else {
                    int iH = aVar3.h(cVar.b(), sb3);
                    aVar3.f21137a.j("[AiWriter]", p286k.a.o("composer(", writingComposerPromptParam.getMaxLength(), iH, ") : fail "));
                    String string2 = sb3.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    ?? gVar = new Pa.g(string2, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH)), 3), 4);
                    objectRef.element = gVar;
                    if (bVar != null) {
                        bVar.b(aVar3.c(gVar.f8128b));
                    }
                }
                this.f240d.countDown();
                break;
            default:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar4 = this.f238b;
                J5.d dVar2 = aVar4.f21137a;
                com.samsung.android.sdk.scs.base.tasks.c cVar3 = (com.samsung.android.sdk.scs.base.tasks.c) this.f241e;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) this.f243g;
                J6.b bVar2 = (J6.b) this.f244h;
                String str4 = (String) this.f242f;
                AtomicBoolean atomicBoolean2 = (AtomicBoolean) this.f245i;
                com.samsung.android.sdk.scs.base.tasks.c p10 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p10, "p0");
                boolean zE3 = p10.e();
                StringBuilder sb4 = this.f239c;
                if (zE3) {
                    dVar2.g("[AiWriter]", android.support.v4.media.a.h(p10.d(), "correction : "));
                    Nr.c cVar4 = (Nr.c) p10.d();
                    if (cVar4 != null) {
                        sb4.append(cVar4.a());
                        String string3 = sb4.toString();
                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                        String strB2 = cVar4.b();
                        Intrinsics.checkNotNullExpressionValue(strB2, "getSafetyAttribute(...)");
                        objectRef2.element = aVar4.l(string3, strB2, "Proofreading", str4);
                        String strA2 = cVar4.a();
                        Intrinsics.checkNotNullExpressionValue(strA2, "getContent(...)");
                        aVar4.n(bVar2, strA2, (Pa.g) objectRef2.element, atomicBoolean2);
                    }
                } else {
                    int iH2 = aVar4.h(cVar3.b(), sb4);
                    dVar2.j("[AiWriter]", com.google.android.material.slider.e.e(iH2, "correction : fail errorCode "));
                    String string4 = sb4.toString();
                    Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                    ?? gVar2 = new Pa.g(string4, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH2)), 3), 4);
                    objectRef2.element = gVar2;
                    if (bVar2 != null) {
                        bVar2.b(aVar4.c(gVar2.f8128b));
                    }
                }
                this.f240d.countDown();
                break;
        }
        return Unit.INSTANCE;
    }
}
