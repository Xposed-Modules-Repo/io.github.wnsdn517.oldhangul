.class public final synthetic Lcom/samsung/android/honeyboard/icecone/rts/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;->a:I

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/rts/manager/b;->b:Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->c(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->a(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController$triggerDelayHandler$1;->d(Lcom/samsung/android/honeyboard/icecone/rts/manager/RtsTriggerController;Lkotlin/Unit;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
