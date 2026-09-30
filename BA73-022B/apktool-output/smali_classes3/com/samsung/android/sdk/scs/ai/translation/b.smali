.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/translation/c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/translation/c;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Lcom/samsung/android/sdk/scs/ai/translation/c;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    check-cast v0, LSr/b;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Lcom/samsung/android/sdk/scs/ai/translation/c;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->g:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->b:LRs/g;

    iget-object v1, p0, LRs/g;->c:Ljava/lang/Object;

    check-cast v1, LAi/i;

    invoke-virtual {v1, v0}, LAi/i;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LRs/g;->b:Ljava/lang/Object;

    iput-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->c:Ljava/lang/Object;

    check-cast v0, LSr/c;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/b;->b:Lcom/samsung/android/sdk/scs/ai/translation/c;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->g:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->b:LRs/g;

    iget-object v1, p0, LRs/g;->b:Ljava/lang/Object;

    check-cast v1, LAi/h;

    invoke-virtual {v1, v0}, LAi/h;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LRs/g;->b:Ljava/lang/Object;

    iput-object v0, p0, LRs/g;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
