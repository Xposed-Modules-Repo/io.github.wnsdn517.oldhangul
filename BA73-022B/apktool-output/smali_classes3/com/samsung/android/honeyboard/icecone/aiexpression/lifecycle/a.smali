.class public final synthetic Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/a;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->a(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->b(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->g(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->c(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->e(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->f(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
