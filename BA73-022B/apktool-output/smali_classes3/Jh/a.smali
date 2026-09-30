.class public final synthetic LJh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;I)V
    .locals 0

    iput p2, p0, LJh/a;->a:I

    iput-object p1, p0, LJh/a;->b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJh/a;->a:I

    iget-object p0, p0, LJh/a;->b:Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->j:LJ5/d;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/hwrwidget/manager/HandwritingManager;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
