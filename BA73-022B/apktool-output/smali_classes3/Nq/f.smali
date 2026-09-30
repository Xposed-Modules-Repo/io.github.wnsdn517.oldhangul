.class public final LNq/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LNq/g;

.field public final synthetic b:Landroidx/recyclerview/widget/X0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(LNq/g;Landroidx/recyclerview/widget/X0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LNq/f;->a:LNq/g;

    iput-object p2, p0, LNq/f;->b:Landroidx/recyclerview/widget/X0;

    iput-object p3, p0, LNq/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LNq/f;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, LNq/f;->a:LNq/g;

    iget-object p0, p0, LNq/f;->b:Landroidx/recyclerview/widget/X0;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    iget-object v0, p1, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p1, LNq/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LNq/g;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->d()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNq/f;->a:LNq/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
