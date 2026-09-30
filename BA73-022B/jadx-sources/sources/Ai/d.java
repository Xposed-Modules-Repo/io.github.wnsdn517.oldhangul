package Ai;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a f227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ com.samsung.android.sdk.scs.base.tasks.c f228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Ref.ObjectRef f230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ J6.b f231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ AtomicBoolean f233h;

    public /* synthetic */ d(com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar, com.samsung.android.sdk.scs.base.tasks.c cVar, StringBuilder sb2, Ref.ObjectRef objectRef, J6.b bVar, CountDownLatch countDownLatch, AtomicBoolean atomicBoolean, int i3) {
        this.f226a = i3;
        this.f227b = aVar;
        this.f228c = cVar;
        this.f229d = sb2;
        this.f230e = objectRef;
        this.f231f = bVar;
        this.f232g = countDownLatch;
        this.f233h = atomicBoolean;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v19, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v28, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v32, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v4, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v11, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v14, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v3, types: [Pa.g, T] */
    /* JADX WARN: Type inference failed for: r1v6, types: [Pa.g, T] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f226a) {
            case 0:
                com.samsung.android.sdk.scs.base.tasks.c p3 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p3, "p0");
                boolean zE = p3.e();
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar = this.f227b;
                StringBuilder sb2 = this.f229d;
                Ref.ObjectRef objectRef = this.f230e;
                J6.b bVar = this.f231f;
                if (zE) {
                    aVar.f21137a.g("[AiWriter]", android.support.v4.media.a.h(p3.d(), "summarize : "));
                    Nr.c cVar = (Nr.c) p3.d();
                    if (cVar != null) {
                        sb2.append(cVar.a());
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        String strB = cVar.b();
                        Intrinsics.checkNotNullExpressionValue(strB, "getSafetyAttribute(...)");
                        objectRef.element = aVar.l(string, strB, "", "");
                        String strA = cVar.a();
                        Intrinsics.checkNotNullExpressionValue(strA, "getContent(...)");
                        aVar.n(bVar, strA, (Pa.g) objectRef.element, this.f233h);
                    }
                } else {
                    int iH = aVar.h(this.f228c.b(), sb2);
                    aVar.f21137a.j("[AiWriter]", com.google.android.material.slider.e.e(iH, "summarize : fail errorCode "));
                    String string2 = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                    ?? gVar = new Pa.g(string2, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH)), 3), 4);
                    objectRef.element = gVar;
                    if (bVar != null) {
                        bVar.b(aVar.c(gVar.f8128b));
                    }
                }
                this.f232g.countDown();
                break;
            case 1:
                com.samsung.android.sdk.scs.base.tasks.c p10 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p10, "p0");
                boolean zE2 = p10.e();
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar2 = this.f227b;
                StringBuilder sb3 = this.f229d;
                Ref.ObjectRef objectRef2 = this.f230e;
                J6.b bVar2 = this.f231f;
                if (zE2) {
                    aVar2.f21137a.g("[AiWriter]", android.support.v4.media.a.h(p10.d(), "organizer : "));
                    Nr.c cVar2 = (Nr.c) p10.d();
                    if (cVar2 != null) {
                        sb3.append(cVar2.a());
                        String string3 = sb3.toString();
                        Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                        String strB2 = cVar2.b();
                        Intrinsics.checkNotNullExpressionValue(strB2, "getSafetyAttribute(...)");
                        objectRef2.element = aVar2.l(string3, strB2, "", "");
                        String strA2 = cVar2.a();
                        Intrinsics.checkNotNullExpressionValue(strA2, "getContent(...)");
                        aVar2.n(bVar2, strA2, (Pa.g) objectRef2.element, this.f233h);
                    }
                } else {
                    int iH2 = aVar2.h(this.f228c.b(), sb3);
                    aVar2.f21137a.j("[AiWriter]", com.google.android.material.slider.e.e(iH2, "organizer : fail errorCode "));
                    String string4 = sb3.toString();
                    Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
                    ?? gVar2 = new Pa.g(string4, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH2)), 3), 4);
                    objectRef2.element = gVar2;
                    if (bVar2 != null) {
                        bVar2.b(aVar2.c(gVar2.f8128b));
                    }
                }
                this.f232g.countDown();
                break;
            case 2:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar3 = this.f227b;
                J5.d dVar = aVar3.f21137a;
                com.samsung.android.sdk.scs.base.tasks.c p11 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p11, "p0");
                boolean zE3 = p11.e();
                StringBuilder sb4 = this.f229d;
                Ref.ObjectRef objectRef3 = this.f230e;
                J6.b bVar3 = this.f231f;
                if (zE3) {
                    dVar.g("[AiWriter]", android.support.v4.media.a.h(p11.d(), "emojiAugment : "));
                    Nr.c cVar3 = (Nr.c) p11.d();
                    if (cVar3 != null) {
                        sb4.append(cVar3.a());
                        String string5 = sb4.toString();
                        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
                        String strB3 = cVar3.b();
                        Intrinsics.checkNotNullExpressionValue(strB3, "getSafetyAttribute(...)");
                        objectRef3.element = aVar3.l(string5, strB3, "", "");
                        String strA3 = cVar3.a();
                        Intrinsics.checkNotNullExpressionValue(strA3, "getContent(...)");
                        aVar3.n(bVar3, strA3, (Pa.g) objectRef3.element, this.f233h);
                    }
                } else {
                    int iH3 = aVar3.h(this.f228c.b(), sb4);
                    dVar.j("[AiWriter]", "emojiAugment : fail");
                    String string6 = sb4.toString();
                    Intrinsics.checkNotNullExpressionValue(string6, "toString(...)");
                    ?? gVar3 = new Pa.g(string6, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH3)), 3), 4);
                    objectRef3.element = gVar3;
                    if (bVar3 != null) {
                        bVar3.b(aVar3.c(gVar3.f8128b));
                    }
                }
                this.f232g.countDown();
                break;
            case 3:
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar4 = this.f227b;
                J5.d dVar2 = aVar4.f21137a;
                com.samsung.android.sdk.scs.base.tasks.c p12 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p12, "p0");
                boolean zE4 = p12.e();
                StringBuilder sb5 = this.f229d;
                Ref.ObjectRef objectRef4 = this.f230e;
                J6.b bVar4 = this.f231f;
                if (zE4) {
                    dVar2.g("[AiWriter]", android.support.v4.media.a.h(p12.d(), "tone : "));
                    Nr.c cVar4 = (Nr.c) p12.d();
                    if (cVar4 != null) {
                        sb5.append(cVar4.a());
                        String string7 = sb5.toString();
                        Intrinsics.checkNotNullExpressionValue(string7, "toString(...)");
                        String strB4 = cVar4.b();
                        Intrinsics.checkNotNullExpressionValue(strB4, "getSafetyAttribute(...)");
                        objectRef4.element = aVar4.l(string7, strB4, "", "");
                        String strA4 = cVar4.a();
                        Intrinsics.checkNotNullExpressionValue(strA4, "getContent(...)");
                        aVar4.n(bVar4, strA4, (Pa.g) objectRef4.element, this.f233h);
                    }
                } else {
                    int iH4 = aVar4.h(this.f228c.b(), sb5);
                    dVar2.j("[AiWriter]", com.google.android.material.slider.e.e(iH4, "tone : fail "));
                    String string8 = sb5.toString();
                    Intrinsics.checkNotNullExpressionValue(string8, "toString(...)");
                    ?? gVar4 = new Pa.g(string8, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH4)), 3), 4);
                    objectRef4.element = gVar4;
                    if (bVar4 != null) {
                        bVar4.b(aVar4.c(gVar4.f8128b));
                    }
                }
                this.f232g.countDown();
                break;
            default:
                com.samsung.android.sdk.scs.base.tasks.c p13 = (com.samsung.android.sdk.scs.base.tasks.c) obj;
                Intrinsics.checkNotNullParameter(p13, "p0");
                boolean zE5 = p13.e();
                com.samsung.android.honeyboard.predictionengine.core.aiwriter.scs.a aVar5 = this.f227b;
                StringBuilder sb6 = this.f229d;
                Ref.ObjectRef objectRef5 = this.f230e;
                J6.b bVar5 = this.f231f;
                if (zE5) {
                    aVar5.f21137a.g("[AiWriter]", android.support.v4.media.a.h(p13.d(), "table : "));
                    Nr.c cVar5 = (Nr.c) p13.d();
                    if (cVar5 != null) {
                        sb6.append(cVar5.a());
                        String string9 = sb6.toString();
                        Intrinsics.checkNotNullExpressionValue(string9, "toString(...)");
                        String strB5 = cVar5.b();
                        Intrinsics.checkNotNullExpressionValue(strB5, "getSafetyAttribute(...)");
                        objectRef5.element = aVar5.l(string9, strB5, "", "");
                        String strA5 = cVar5.a();
                        Intrinsics.checkNotNullExpressionValue(strA5, "getContent(...)");
                        aVar5.n(bVar5, strA5, (Pa.g) objectRef5.element, this.f233h);
                    }
                } else {
                    int iH5 = aVar5.h(this.f228c.b(), sb6);
                    aVar5.f21137a.j("[AiWriter]", com.google.android.material.slider.e.e(iH5, "table : fail errorCode "));
                    String string10 = sb6.toString();
                    Intrinsics.checkNotNullExpressionValue(string10, "toString(...)");
                    ?? gVar5 = new Pa.g(string10, new Pa.h(CollectionsKt.listOf(Integer.valueOf(iH5)), 3), 4);
                    objectRef5.element = gVar5;
                    if (bVar5 != null) {
                        bVar5.b(aVar5.c(gVar5.f8128b));
                    }
                }
                this.f232g.countDown();
                break;
        }
        return Unit.INSTANCE;
    }
}
