.class public final Lmi/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;II)V
    .locals 0

    iput-object p1, p0, Lmi/a;->a:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    iput p2, p0, Lmi/a;->b:I

    iput p3, p0, Lmi/a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/a;->a:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    invoke-static {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->c(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;)Ls7/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->getFullExpanded()Z

    move-result v0

    invoke-virtual {v1, v0}, Ls7/b;->a(Z)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/a;->a:Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->getFullExpanded()Z

    move-result v1

    iget v2, p0, Lmi/a;->c:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->t:Z

    if-nez v1, :cond_0

    iget v1, p0, Lmi/a;->b:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->f(Z)V

    :cond_0
    iput v2, v0, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->G:I

    invoke-static {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->c(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;)Ls7/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->getFullExpanded()Z

    move-result v2

    invoke-virtual {v1, v2}, Ls7/b;->a(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->o()F

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->e(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;F)V

    invoke-static {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->d(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;)Lb8/b;

    move-result-object v1

    invoke-virtual {v1}, Lb8/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;->b(Lcom/samsung/android/honeyboard/keyboard/view/ExpressionFrameLayout;)Ldb/a;

    move-result-object v0

    check-cast v0, La/a;

    iget-object v0, v0, La/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
