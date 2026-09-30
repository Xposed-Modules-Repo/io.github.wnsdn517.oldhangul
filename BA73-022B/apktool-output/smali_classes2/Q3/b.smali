.class public final LQ3/b;
.super LQ3/j;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:LQ3/k;


# direct methods
.method public constructor <init>(LQ3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object p3, p0, LQ3/b;->b:LQ3/k;

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, LQ3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/y0;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y0;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v2, p0, LQ3/b;->b:LQ3/k;

    invoke-interface {v2, v1, v0}, LQ3/k;->b(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->getChildCount()I

    move-result p1

    const-string p2, "/"

    const-string v0, " while transforming pages"

    const-string v1, "LayoutManager returned a null child at pos "

    invoke-static {v1, p3, p1, p2, v0}, Lcom/google/android/material/slider/e;->f(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
