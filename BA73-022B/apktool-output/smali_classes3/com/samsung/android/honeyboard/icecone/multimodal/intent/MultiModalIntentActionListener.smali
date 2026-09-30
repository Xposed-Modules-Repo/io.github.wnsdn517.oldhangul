.class public interface abstract Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;
.implements Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/content/Intent;",
        ">;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentActionListener;",
        "Ljava/util/function/Consumer;",
        "Landroid/content/Intent;",
        "Lcom/samsung/android/honeyboard/icecone/multimodal/intent/OnIntentActionListener;",
        "accept",
        "",
        "intent",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accept(Landroid/content/Intent;)V
.end method
