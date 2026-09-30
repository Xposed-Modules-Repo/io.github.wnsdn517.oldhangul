.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/a;->a:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->b:LRs/g;

    iget-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    check-cast v0, LAi/i;

    sget-object v1, LSr/b;->b:LSr/b;

    invoke-virtual {v0, v1}, LAi/i;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LRs/g;->b:Ljava/lang/Object;

    iput-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    return-void
.end method
