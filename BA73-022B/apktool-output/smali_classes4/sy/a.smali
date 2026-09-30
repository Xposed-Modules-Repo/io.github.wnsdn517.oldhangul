.class public final synthetic Lsy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lsy/e;

.field public final synthetic b:Landroidx/appcompat/widget/ButtonBarLayout;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lsy/e;Landroidx/appcompat/widget/ButtonBarLayout;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/a;->a:Lsy/e;

    iput-object p2, p0, Lsy/a;->b:Landroidx/appcompat/widget/ButtonBarLayout;

    iput-object p3, p0, Lsy/a;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lsy/a;->a:Lsy/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsy/a;->b:Landroidx/appcompat/widget/ButtonBarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    sub-int p1, p3, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsy/a;->c:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_1

    :cond_2
    const/4 p4, -0x2

    :goto_1
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p5, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
