.class public final synthetic Lcom/samsung/android/honeyboard/icecone/rts/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->a(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager$rtsCallback$1;->c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/a;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;

    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;->b(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsManager;Lkotlin/Unit;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
