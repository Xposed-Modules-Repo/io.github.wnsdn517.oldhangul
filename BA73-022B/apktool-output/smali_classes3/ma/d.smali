.class public final synthetic Lma/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;I)V
    .locals 0

    iput p2, p0, Lma/d;->a:I

    iput-object p1, p0, Lma/d;->b:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lma/d;->a:I

    iget-object p0, p0, Lma/d;->b:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->a(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->b(Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
