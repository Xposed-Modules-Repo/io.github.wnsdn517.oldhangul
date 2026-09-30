.class public final LDa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDa/a;
.implements Lrx/c;


# instance fields
.field public final a:LDa/c;

.field public final b:LDa/a;

.field public final c:Lkotlin/Lazy;

.field public d:LDa/a;


# direct methods
.method public constructor <init>(LDa/c;LDa/c;)V
    .locals 1

    const-string v0, "mainSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/b;->a:LDa/c;

    iput-object p2, p0, LDa/b;->b:LDa/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LD9/b;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, LD9/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LDa/b;->c:Lkotlin/Lazy;

    invoke-virtual {p0}, LDa/b;->initialize()V

    return-void
.end method

.method public static o(Ljava/util/List;LDa/a;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lya/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v7}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->isNew()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/honeyboard/common/beehive/BeeTag;->setNew(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1}, Lya/a;->h()I

    move-result p0

    invoke-interface {p1}, Lya/a;->c()I

    move-result v1

    invoke-interface {p1, v0, p0, v1}, LDa/a;->j(Ljava/util/List;II)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LDa/b;->a:LDa/c;

    invoke-virtual {v0}, LDa/c;->a()V

    iget-object p0, p0, LDa/b;->b:LDa/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LDa/a;->a()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->c()I

    move-result p0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LDa/a;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, LDa/a;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->g()I

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->h()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;
    .locals 0

    invoke-static {p0, p1}, Lc6/e;->o(LDa/a;Ljava/lang/String;)Lcom/samsung/android/honeyboard/common/beehive/BeeTag;

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 4

    iget-object v0, p0, LDa/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->M()Z

    move-result v1

    iget-object v2, p0, LDa/b;->b:LDa/a;

    iget-object v3, p0, LDa/b;->a:LDa/c;

    if-eqz v1, :cond_1

    sget-object v1, Ld9/a;->a:Ld9/a;

    sget-boolean v1, Ld9/a;->H0:Z

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-boolean v0, Ld9/a;->D0:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :goto_0
    iput-object v2, p0, LDa/b;->d:LDa/a;

    return-void
.end method

.method public final j(Ljava/util/List;II)V
    .locals 3

    const-string v0, "beeTags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDa/b;->d:LDa/a;

    const/4 v1, 0x0

    const-string v2, "currentSetting"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LDa/a;->j(Ljava/util/List;II)V

    iget-object p2, p0, LDa/b;->d:LDa/a;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p3, p0, LDa/b;->a:LDa/c;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LDa/b;->b:LDa/a;

    if-eqz p2, :cond_2

    invoke-static {p1, v0}, LDa/b;->o(Ljava/util/List;LDa/a;)V

    return-void

    :cond_2
    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1, p3}, LDa/b;->o(Ljava/util/List;LDa/a;)V

    :cond_4
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lya/a;->k()I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, LDa/b;->d:LDa/a;

    if-nez p0, :cond_0

    const-string p0, "currentSetting"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, LDa/a;->l()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk2/g;->t(Lya/a;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LDa/b;->d:LDa/a;

    if-nez v0, :cond_0

    const-string v0, "currentSetting"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LEb/a;->reset()V

    sget-object v0, Ld9/a;->a:Ld9/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Ld9/a;->H0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LDa/b;->b:LDa/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LEb/a;->reset()V

    :cond_1
    return-void
.end method
