.class public final Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    const-string/jumbo v0, "title"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const p1, 0x1040578

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x1040568

    goto :goto_0

    :goto_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7dc

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/high16 p1, 0x20000

    nop

    const/4 p1, 0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method
