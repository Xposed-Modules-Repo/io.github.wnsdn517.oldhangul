.class public final Lv8/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZLandroid/view/View;IILandroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lv8/b;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lv8/b;->b:Z

    iput-object p3, p0, Lv8/b;->c:Landroid/view/View;

    iput p4, p0, Lv8/b;->d:I

    iput p5, p0, Lv8/b;->e:I

    iput-object p6, p0, Lv8/b;->f:Landroid/view/View;

    iput p7, p0, Lv8/b;->g:I

    iput p8, p0, Lv8/b;->h:I

    iput-object p9, p0, Lv8/b;->i:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv8/b;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lv8/b;->b:Z

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv8/b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v2, p0, Lv8/b;->d:I

    if-eq v2, v0, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget v2, p0, Lv8/b;->e:I

    if-eq v2, v0, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lv8/b;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    iget v1, p0, Lv8/b;->g:I

    if-eq v1, v0, :cond_3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setX(F)V

    :cond_3
    iget v1, p0, Lv8/b;->h:I

    if-eq v1, v0, :cond_4

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    :cond_4
    iget-object p0, p0, Lv8/b;->i:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
