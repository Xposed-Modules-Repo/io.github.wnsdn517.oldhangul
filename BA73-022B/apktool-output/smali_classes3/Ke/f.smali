.class public final LKe/f;
.super LKe/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/animation/ValueAnimator;

.field public final j:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LKe/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07147a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr p1, v8

    div-int/lit8 v5, p1, 0x2

    iget v3, p0, LKe/e;->f:I

    iget v4, p0, LKe/e;->h:I

    const-wide/16 v1, 0x17f

    move-object v0, p2

    invoke-static/range {v0 .. v5}, LKe/e;->c(Landroid/view/View;JIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LKe/f;->i:Landroid/animation/ValueAnimator;

    iget v6, p0, LKe/e;->e:I

    iget v7, p0, LKe/e;->g:I

    const-wide/16 v2, 0x17f

    const-wide/16 v4, 0x190

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LKe/e;->d(Landroid/view/View;JJIII)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, LKe/f;->j:Landroid/animation/ValueAnimator;

    return-void
.end method
