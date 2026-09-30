.class public final Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiModalIntentActionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiModalIntentActionListener.kt\ncom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
    }
.end annotation


# direct methods
.method public static accept(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->values()[Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->isIntentActionString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p0, v3}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;->onIntentAction(Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;)V

    :cond_2
    return-void
.end method
