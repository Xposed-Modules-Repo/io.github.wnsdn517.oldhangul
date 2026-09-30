.class public final synthetic Lur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;I)V
    .locals 0

    iput p2, p0, Lur/a;->a:I

    iput-object p1, p0, Lur/a;->b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lur/a;->a:I

    iget-object p0, p0, Lur/a;->b:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->c(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->b(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
