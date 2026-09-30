.class public final Lj0/n;
.super Landroidx/recyclerview/widget/j0;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La0/c;

.field public final c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final d:Lfu/a;

.field public final e:Landroid/graphics/drawable/LayerDrawable;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:Landroid/widget/FrameLayout$LayoutParams;

.field public m:Ltq/a;

.field public n:Ljava/util/List;

.field public final o:LEr/h;

.field public p:La0/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;La0/c;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ambiPack"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/j0;-><init>()V

    iput-object p1, p0, Lj0/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lj0/n;->b:La0/c;

    iput-object p3, p0, Lj0/n;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    sget-object p3, Lfu/c;->a:Lfu/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lj0/n;

    invoke-static {p3}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p3

    iput-object p3, p0, Lj0/n;->d:Lfu/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f080380

    const v0, 0x7f040056

    invoke-static {p1, p3, v0}, Lo1/c;->c(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p3

    iput-object p3, p0, Lj0/n;->e:Landroid/graphics/drawable/LayerDrawable;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lj0/n;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    iget-object p3, p3, Lrx/a;->b:LBx/c;

    new-instance v0, Lip/e;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lj0/n;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lip/e;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj0/n;->h:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lip/e;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lj0/n;->i:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, Lip/e;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Lip/e;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lj0/n;->j:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070156

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070154

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJb/a;

    invoke-static {v1}, Lkt/a;->M(LJb/a;)I

    move-result v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    div-int/2addr v1, p4

    mul-int/lit8 p4, v4, 0x2

    sub-int/2addr v1, p4

    iput v1, p0, Lj0/n;->k:I

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput-object p4, p0, Lj0/n;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lj0/n;->n:Ljava/util/List;

    new-instance p4, LEr/h;

    const/16 v1, 0x1d

    invoke-direct {p4, p0, v1}, LEr/h;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lj0/n;->o:LEr/h;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "consumer"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, La0/e;->c:Lhb/a;

    invoke-virtual {v1, p4}, Lhb/a;->subscribe(Ljava/util/function/Consumer;)V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La0/e;

    iget-object p3, p3, La0/e;->e:La0/u;

    iput-object p3, p0, Lj0/n;->p:La0/u;

    new-instance p3, Lge/d;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lge/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "onLoadAmbiList"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, LY/p;

    const/4 v1, 0x4

    invoke-direct {p4, v1, p2, p3}, LY/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, La0/c;->v(Lkotlin/jvm/functions/Function1;)V

    iget-object p3, p0, Lj0/n;->p:La0/u;

    iget-object p3, p3, La0/u;->a:La0/t;

    sget-object p4, La0/t;->c:La0/t;

    if-ne p3, p4, :cond_1

    iget-object p3, p0, Lj0/n;->m:Ltq/a;

    if-nez p3, :cond_0

    new-instance p3, Ltq/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La0/g;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i;

    invoke-direct {p3, p1, p2, p4, v0}, Ltq/a;-><init>(Landroid/content/Context;La0/c;La0/g;Lq7/i;)V

    iput-object p3, p0, Lj0/n;->m:Ltq/a;

    :cond_0
    iget-object p1, p0, Lj0/n;->m:Ltq/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj0/n;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltq/a;->b(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj0/n;->n:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget v1, v1, Lj0/k;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj0/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lj0/n;->p:La0/u;

    iget-object v1, v1, La0/u;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_5

    iget-object p0, p0, Lj0/n;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/g;

    new-instance v3, La0/r;

    invoke-direct {v3, v0}, La0/r;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, La0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "action"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, La0/f;->a:Lzv/d;

    invoke-virtual {v1, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    new-instance v1, La0/q;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    if-ne v0, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-direct {v1, v0}, La0/q;-><init>(Ljava/lang/Boolean;)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, v1}, Lzv/d;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    iget-object p0, p0, Lj0/n;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj0/k;

    iget v3, v2, Lj0/k;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-boolean v2, v2, Lj0/k;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->a:Le0/b;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lj0/n;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj0/k;

    iget p0, p0, Lj0/k;->b:I

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lj0/l;

    if-eqz p0, :cond_0

    .line 2
    check-cast p1, Lj0/l;

    invoke-virtual {p1, p2}, Lj0/l;->b(I)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V
    .locals 1

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payloads"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p0, p1, Lj0/l;

    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Lj0/l;

    invoke-virtual {p1, p2}, Lj0/l;->b(I)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    const-string v0, "deleteMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, p1

    check-cast p3, Lj0/l;

    invoke-virtual {p3, p2}, Lj0/l;->d(I)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "checkBox"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p1

    check-cast p3, Lj0/l;

    .line 10
    iget-object v0, p3, Lj0/l;->d:Landroid/widget/CheckBox;

    iget-object p3, p3, Lj0/l;->f:Lj0/n;

    .line 11
    iget-object p3, p3, Lj0/n;->n:Ljava/util/List;

    .line 12
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/k;

    .line 13
    iget-boolean p3, p3, Lj0/k;->c:Z

    .line 14
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj0/n;->l:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    iget-object v1, p0, Lj0/n;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, LB0/d;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0032

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, LQx/p;->a:LQx/p;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, p1}, LQx/p;->j(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQx/a;->a:[LQx/a;

    const v2, 0x7f130049

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LQx/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f13017a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v2, 0x15

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lj0/l;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0033

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lj0/n;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {p2, p0, v0, p1}, Lj0/l;-><init>(Lj0/n;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    return-object p2
.end method
