.class public final synthetic LSj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/service/HoneyBoardService;I)V
    .locals 0

    iput p2, p0, LSj/h;->a:I

    iput-object p1, p0, LSj/h;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LSj/h;->a:I

    iget-object p0, p0, LSj/h;->b:Lcom/samsung/android/honeyboard/service/HoneyBoardService;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->d(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/service/HoneyBoardService;->a(Lcom/samsung/android/honeyboard/service/HoneyBoardService;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
