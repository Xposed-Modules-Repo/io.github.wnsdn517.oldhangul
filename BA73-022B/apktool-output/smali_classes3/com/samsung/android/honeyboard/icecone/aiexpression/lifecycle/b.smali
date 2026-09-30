.class public final synthetic Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

.field public final synthetic c:LMa/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;LMa/d;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->c:LMa/d;

    iput-object p3, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->c:LMa/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->d(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;LMa/d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->c:LMa/d;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/b;->b:Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;->h(Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;LMa/d;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
