.class public final synthetic LJs/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILH7/f;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJs/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJs/H;->b:I

    iput-object p2, p0, LJs/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LJs/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJs/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJs/H;->c:Ljava/lang/Object;

    iput-object p2, p0, LJs/H;->d:Ljava/lang/Object;

    iput p3, p0, LJs/H;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LJs/H;->a:I

    iput-object p1, p0, LJs/H;->c:Ljava/lang/Object;

    iput p2, p0, LJs/H;->b:I

    iput-object p3, p0, LJs/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LJs/H;->a:I

    iget-object v1, p0, LJs/H;->d:Ljava/lang/Object;

    iget v2, p0, LJs/H;->b:I

    iget-object p0, p0, LJs/H;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldw/c;

    iget-object p0, p0, Ldw/c;->f:Ljava/lang/Object;

    check-cast p0, Lr3/b;

    invoke-interface {p0, v2, v1}, Lr3/b;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;

    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {p0, v1, v2}, Lcom/samsung/android/sdk/pen/engine/SpenPenSound;->a(Lcom/samsung/android/sdk/pen/engine/SpenPenSound;Landroid/view/MotionEvent;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {p0, v2, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->a(Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p0, LH7/f;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    sput-object p0, LJs/J;->h:Lv1/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    sget-object p0, LJs/J;->h:Lv1/k;

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x7dc

    invoke-static {v4, v5}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    const v5, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v5}, Landroid/view/Window;->setDimAmount(F)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v4, LJs/J;->j:LJs/G;

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {p0}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->show(Landroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v4, LJs/J;->b:LJ5/d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setWindowAndShowDialog: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v5, "WRITING_TOOLKIT"

    invoke-virtual {v4, v5, p0}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 p0, 0x6

    if-eq v2, p0, :cond_3

    sget-object p0, Lj9/b;->a:Lj9/b;

    :cond_3
    sget-object p0, LJs/J;->h:Lv1/k;

    if-eqz p0, :cond_5

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lv1/k;->c(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lt8/a;

    const-string v3, "key_samsung_keyboard"

    invoke-static {v3}, Lt8/a;->c(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    new-instance v0, LH7/k;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LH7/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
