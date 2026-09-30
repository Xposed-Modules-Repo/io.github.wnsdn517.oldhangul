.class public abstract Landroidx/picker/widget/i;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/H0;
.implements LT2/a;


# instance fields
.field public a:LQ2/g;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Lx0/l;

.field public final e:Lk3/e;

.field public final f:LZ2/b;

.field public g:I

.field public final h:Ll3/f;

.field public i:Landroidx/picker/widget/b;

.field public j:I

.field public final k:Landroidx/picker/widget/g;

.field public final l:Landroidx/picker/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "init strategy="

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v2, 0xf

    iput v2, p0, Landroidx/picker/widget/i;->c:I

    iput v1, p0, Landroidx/picker/widget/i;->g:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/picker/widget/i;->i:Landroidx/picker/widget/b;

    new-instance v4, Landroidx/picker/widget/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/i;I)V

    iput-object v4, p0, Landroidx/picker/widget/i;->k:Landroidx/picker/widget/g;

    new-instance v4, Landroidx/picker/widget/g;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Landroidx/picker/widget/g;-><init>(Landroidx/picker/widget/i;I)V

    iput-object v4, p0, Landroidx/picker/widget/i;->l:Landroidx/picker/widget/g;

    iput-object p1, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, LP2/a;->e:[I

    invoke-virtual {p1, p2, v5, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    :try_start_1
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/picker/widget/i;->c:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", roundedCorner="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v8, v3

    move-object v3, p2

    move-object p2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v3

    :goto_0
    move-object v3, p2

    move-object p2, v6

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v5, v3

    move-object v6, v5

    goto :goto_0

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object p2, v3

    move-object v5, p2

    move-object v6, v5

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    move-object v3, p2

    :goto_2
    if-ne v1, v4, :cond_1

    sget-object p2, Ll3/f;->d:Ll3/f;

    goto :goto_3

    :cond_1
    sget-object p2, Ll3/f;->c:Ll3/f;

    :goto_3
    iput-object p2, p0, Landroidx/picker/widget/i;->h:Ll3/f;

    const-class p2, LZ2/b;

    if-nez v6, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ2/b;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    new-instance v0, LZ2/b;

    invoke-direct {v0, p1}, LZ2/b;-><init>(Landroid/content/Context;)V

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "used appPickerContext: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LT2/b;->a(LT2/a;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/picker/widget/i;->f:LZ2/b;

    invoke-virtual {v0}, LZ2/b;->a()Lo3/b;

    move-result-object p1

    iput-object v3, p1, Lo3/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/H0;)V

    iget-object p1, v0, LZ2/b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/a;

    iget-object p1, v0, LZ2/b;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/e;

    iput-object p1, p0, Landroidx/picker/widget/i;->e:Lk3/e;

    :try_start_6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/picker/controller/strategy/Strategy;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    new-instance p1, Landroidx/picker/controller/strategy/AppItemStrategy;

    invoke-direct {p1, v0}, Landroidx/picker/controller/strategy/AppItemStrategy;-><init>(LZ2/b;)V

    :goto_5
    new-instance p2, Lx0/l;

    invoke-direct {p2, p1}, Lx0/l;-><init>(Landroidx/picker/controller/strategy/Strategy;)V

    iput-object p2, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    new-instance p1, Landroidx/picker/widget/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/i;I)V

    iget-object v0, p0, Landroidx/picker/widget/i;->e:Lk3/e;

    new-instance v1, Landroidx/picker/widget/h;

    invoke-direct {v1, p0}, Landroidx/picker/widget/h;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lk3/e;->a:Landroidx/picker/widget/h;

    new-instance v0, Landroidx/picker/widget/f;

    invoke-direct {v0, p0, p1}, Landroidx/picker/widget/f;-><init>(Landroidx/picker/widget/i;Landroidx/picker/widget/e;)V

    const-string p0, "listener"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lx0/l;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_6
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public abstract J()LQ2/d;
.end method

.method public abstract K()Landroidx/recyclerview/widget/y0;
.end method

.method public final L()V
    .locals 2

    new-instance v0, LQ2/g;

    invoke-virtual {p0}, Landroidx/picker/widget/i;->J()LQ2/d;

    move-result-object v1

    invoke-direct {v0, v1}, LQ2/g;-><init>(LQ2/d;)V

    iput-object v0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    iget v1, p0, Landroidx/picker/widget/i;->g:I

    invoke-virtual {p0, v1, v0}, Landroidx/picker/widget/i;->M(ILQ2/g;)V

    invoke-virtual {p0}, Landroidx/picker/widget/i;->K()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "b"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQ2/g;->a:LQ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Landroidx/picker/widget/i;->b:Landroid/content/Context;

    invoke-static {v0}, LKt/e;->m(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    return-void
.end method

.method public abstract M(ILQ2/g;)V
.end method

.method public getAppDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    iget-object p0, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getAppListOrder()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/i;->j:I

    return p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SeslAppPickerView"

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/picker/widget/i;->g:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/picker/widget/i;->l:Landroidx/picker/widget/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iget-object v0, p0, Landroidx/picker/widget/i;->k:Landroidx/picker/widget/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/picker/widget/i;->l:Landroidx/picker/widget/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iget-object v0, p0, Landroidx/picker/widget/i;->k:Landroidx/picker/widget/g;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    return-void
.end method

.method public setAllAppsTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/picker/widget/i;->f:LZ2/b;

    invoke-virtual {v0}, LZ2/b;->a()Lo3/b;

    move-result-object v0

    iput-object p1, v0, Lo3/b;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    iget-object p1, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx0/l;->f:Ljava/lang/Object;

    check-cast v0, LV2/a;

    invoke-virtual {p0, p1, v0}, Lx0/l;->o(Ljava/util/List;LV2/a;)V

    return-void
.end method

.method public setAppListOrder(I)V
    .locals 3

    iput p1, p0, Landroidx/picker/widget/i;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LV2/b;

    new-instance v1, LV2/c;

    invoke-direct {v1, v0}, LV2/c;-><init>(I)V

    invoke-direct {p1, v1}, LV2/b;-><init>(LV2/c;)V

    goto :goto_0

    :cond_1
    new-instance p1, LV2/b;

    new-instance v0, LV2/c;

    invoke-direct {v0, v1}, LV2/c;-><init>(I)V

    invoke-direct {p1, v0}, LV2/b;-><init>(LV2/c;)V

    goto :goto_0

    :cond_2
    new-instance p1, LV2/c;

    invoke-direct {p1, v0}, LV2/c;-><init>(I)V

    goto :goto_0

    :cond_3
    new-instance p1, LV2/c;

    invoke-direct {p1, v1}, LV2/c;-><init>(I)V

    :goto_0
    iget-object p0, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    iput-object p1, p0, Lx0/l;->f:Ljava/lang/Object;

    iget-object v0, p0, Lx0/l;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lx0/l;->o(Ljava/util/List;LV2/a;)V

    return-void
.end method

.method public setOnItemClickEventListener(Landroidx/picker/widget/a;)V
    .locals 1

    iget-object p1, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/picker/widget/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/picker/widget/e;-><init>(Landroidx/picker/widget/i;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Landroidx/picker/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/i;->i:Landroidx/picker/widget/b;

    return-void
.end method

.method public setSearchFilter(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/i;->a:LQ2/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LQ2/g;->a:LQ2/d;

    invoke-virtual {p0}, LQ2/d;->getFilter()Landroid/widget/Filter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStateAll(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/i;->d:Lx0/l;

    iget-object v0, v0, Lx0/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Landroidx/picker/widget/i;->e:Lk3/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "viewDataList"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln3/h;

    instance-of v2, v2, Ln3/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ln3/a;

    if-eqz v1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln3/c;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c;

    iget-object v2, v0, Ln3/c;->a:Ll3/c;

    invoke-interface {v2}, Ll3/c;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Ln3/c;->c:Landroidx/picker/loader/select/SelectableItem;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p0, v1, Ln3/a;->a:Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/picker/features/observable/ObservableProperty;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll3/g;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/g;

    instance-of v1, v0, Ln3/c;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ln3/c;

    iget-object v1, v1, Ln3/c;->a:Ll3/c;

    invoke-interface {v1}, Ll3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v0}, Ll3/g;->o()Landroidx/picker/loader/select/SelectableItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/features/observable/ObservableProperty;->setValueSilence$picker_app_release(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    return-void
.end method
