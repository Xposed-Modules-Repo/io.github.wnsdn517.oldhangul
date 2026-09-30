.class public final Loe/e;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(ILandroid/widget/LinearLayout;)V
    .locals 0

    iput p1, p0, Loe/e;->a:I

    iput-object p2, p0, Loe/e;->b:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p1, p0, Loe/e;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p0, p0, Loe/e;->a:I

    sub-int/2addr p1, p0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p0, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_0
    return-void
.end method
