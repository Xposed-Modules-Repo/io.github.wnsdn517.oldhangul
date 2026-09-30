.class public final Lm1/a;
.super Lv1/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lm1/a;->a:I

    invoke-direct {p0, p1, p2}, Lv1/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lm1/a;->a:I

    invoke-direct {p0, p1}, Lv1/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public create()Lv1/k;
    .locals 2

    iget v0, p0, Lm1/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lv1/j;->create()Lv1/k;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7f6

    invoke-static {v0, v1}, Lapp/revanced/extension/samsungkeyboard/WindowCompat;->setType(Landroid/view/Window;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
