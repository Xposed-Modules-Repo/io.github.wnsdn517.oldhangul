.class public final Lcom/samsung/android/honeyboard/hwrwidget/view/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1030054

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/16 v0, 0x44c

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v0, "FullScreen Window"

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x20000

    nop

    const/16 v0, 0x50

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x108

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    const/high16 p1, 0x1030000

    invoke-virtual {p0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    return-void
.end method
