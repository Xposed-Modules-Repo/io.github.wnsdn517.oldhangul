.class public final Ljq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq/e;


# direct methods
.method public synthetic constructor <init>(Ljq/e;I)V
    .locals 0

    iput p2, p0, Ljq/c;->a:I

    iput-object p1, p0, Ljq/c;->b:Ljq/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ljq/c;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Ljq/c;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ljq/c;->b:Ljq/e;

    iget-object p1, p0, Ljq/e;->A:LKk/b;

    iget-object v0, p1, LKk/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, LKk/b;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lob/b;->y(IZ)V

    :cond_0
    iget-object p1, p0, Ljq/e;->C:Landroid/view/ViewGroup;

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object p1, p0, Ljq/e;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Ljq/e;->D:Lcom/samsung/android/honeyboard/textboard/databinding/SearchEditBinding;

    iget-object v0, p0, Ljq/e;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, p0, Ljq/e;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Ljq/e;->P:LW6/J;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LW6/J;->onFinishSearchSuggestion()V

    :cond_5
    iput-object p1, p0, Ljq/e;->P:LW6/J;

    const-string p1, ""

    iput-object p1, p0, Ljq/e;->J:Ljava/lang/String;

    iget-object p0, p0, Ljq/e;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llq/a;

    check-cast p0, Llq/b;

    iget-object p0, p0, Llq/b;->a:Lkv/b;

    invoke-virtual {p0}, Lkv/b;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Ljq/c;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Ljq/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Ljq/c;->b:Ljq/e;

    iget-object p1, p0, Ljq/e;->A:LKk/b;

    iget-object p1, p1, LKk/b;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/a;

    const-string v0, "HoneySearch"

    check-cast p1, LVb/b;

    invoke-virtual {p1, v0}, LVb/b;->O(Ljava/lang/String;)V

    iget-object p1, p0, Ljq/e;->Z:LCh/b;

    iget-object p1, p1, LCh/b;->h:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljq/e;->E:LBv/h;

    iget-boolean p1, p0, Ljq/e;->Y:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljq/e;->b(Z)V

    iget-object p0, p0, Ljq/e;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/e;

    check-cast p0, Lzn/a;

    invoke-virtual {p0}, Lzn/a;->a()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
