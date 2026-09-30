.class public final LNq/g;
.super Landroidx/recyclerview/widget/k1;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/k1;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LNq/g;->g:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LNq/g;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LNq/g;->i:Ljava/util/LinkedHashMap;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ef0a3d7    # 0.47f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e333333    # 0.175f

    const v4, 0x3f8e147b    # 1.11f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, LNq/g;->j:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k1;->f:Z

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Landroidx/recyclerview/widget/s0;->e:J

    return-void
.end method

.method public static final o(LNq/g;)Landroidx/dynamicanimation/animation/l;
    .locals 1

    new-instance p0, Landroidx/dynamicanimation/animation/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/l;-><init>(F)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/l;->a(F)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const-string/jumbo v0, "setStiffness(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/X0;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LNq/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LNq/e;->b:Z

    iget-object v1, v1, LNq/e;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/k;

    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/k;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LNq/g;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNq/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LNq/g;->i()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/s0;->d()V

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/X0;

    invoke-virtual {p0, v1}, LNq/g;->e(Landroidx/recyclerview/widget/X0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/X0;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, LNq/e;

    invoke-direct {v2, v0, p0, v1, p1}, LNq/e;-><init>(Landroid/view/View;LNq/g;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/X0;)V

    iget-object v0, v2, LNq/e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/k;

    new-instance v4, LNq/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LNq/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNq/g;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LNq/d;->a:LNq/d;

    invoke-virtual {p0, p1, v1}, LNq/g;->p(Landroidx/recyclerview/widget/X0;LNq/d;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/k;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/k;->k()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;IIII)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/X0;IIII)Z
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/X0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    cmpg-float p5, p2, p4

    if-nez p5, :cond_0

    cmpg-float p5, p3, p4

    if-nez p5, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p2, p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    neg-float p2, p3

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    sget-object p2, LNq/d;->b:LNq/d;

    invoke-virtual {p0, p1, p2}, LNq/g;->p(Landroidx/recyclerview/widget/X0;LNq/d;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-wide p3, p0, Landroidx/recyclerview/widget/s0;->e:J

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object p3, p0, LNq/g;->j:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, LNq/f;

    invoke-direct {p3, p0, p1, v0}, LNq/f;-><init>(LNq/g;Landroidx/recyclerview/widget/X0;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Landroidx/recyclerview/widget/X0;)Z
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s0;->c(Landroidx/recyclerview/widget/X0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Landroidx/recyclerview/widget/X0;LNq/d;)V
    .locals 1

    iget-object v0, p0, LNq/g;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LNq/g;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
