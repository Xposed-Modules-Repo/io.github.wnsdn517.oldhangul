.class public final synthetic LJh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;I)V
    .locals 0

    iput p2, p0, LJh/e;->a:I

    iput-object p1, p0, LJh/e;->b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJh/e;->a:I

    iget-object p0, p0, LJh/e;->b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->f(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->h(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Integer;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;->o(Lcom/samsung/android/honeyboard/hwrwidget/manager/HwrDownloadManager;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
