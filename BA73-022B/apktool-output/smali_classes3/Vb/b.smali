.class public final LVb/b;
.super Lcb/d;
.source "SourceFile"

# interfaces
.implements LU6/a;
.implements Ljb/a;


# instance fields
.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LVb/b;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVb/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 p1, 0xf

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVb/b;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    const/16 p1, 0xf

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lna/e;->i:Lna/c;

    iget-object v1, v0, LQ6/o;->a:LS7/d;

    invoke-interface {v1, v0}, LS7/d;->j(LS7/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LQ6/o;->execute()V

    return-void

    :cond_0
    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->execute()V

    :cond_3
    return-void
.end method

.method public final Q(Ljava/lang/String;)LQ6/c;
    .locals 1

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lna/e;->h(Ljava/lang/String;)LQ6/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R(Ljava/lang/String;)LQ6/c;
    .locals 3

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expression"

    invoke-virtual {p0, v2}, Lna/e;->h(Ljava/lang/String;)LQ6/c;

    move-result-object p0

    instance-of v2, p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/data/BeeItem;->getBee()LQ6/c;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lma/c;

    if-eqz v2, :cond_2

    check-cast p0, Lma/c;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lma/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final S(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lna/e;->D:LC4/c;

    iget-object p0, p0, Lna/e;->n:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "queenBees"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf9/l;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0, v2}, LC4/c;->p(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lf9/l;->n:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0, v2}, LC4/c;->r(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lf9/l;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LC4/c;->s(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v0, Lf9/l;->D1:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0, v2}, LC4/c;->p(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object v0, Lf9/l;->E1:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0, v2}, LC4/c;->r(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lf9/l;->F1:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v2}, LC4/c;->s(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    sget-object p0, Lf9/l;->U1:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1, v2}, LC4/c;->s(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const-string p0, ""

    :goto_0
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    return-object p0

    :cond_8
    :goto_1
    const-string p0, "StrEmpty"

    return-object p0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lna/e;->J:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()V
    .locals 4

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->a:LDa/a;

    invoke-interface {v0}, LDa/a;->a()V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, Lna/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lna/d;-><init>(Lna/e;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 v0, 0xf

    invoke-static {p0, v3, v3, v3, v0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    const-string v0, "bnr"

    const-string/jumbo v1, "reason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {p0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->y(Lcom/samsung/android/honeyboard/beehive/viewmodel/J;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->v(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-object p0, p0, Lcb/d;->a:Ljava/lang/Object;

    check-cast p0, Lna/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lna/e;->l:Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/beehive/viewmodel/BeeHiveViewModel;->getKeyboardBarNumberVisibility()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lna/e;->k:Lcom/samsung/android/honeyboard/beehive/viewmodel/J;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/viewmodel/J;->C()V

    iget-object p0, p0, Lna/e;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/f;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lb9/f;->finish(I)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 2

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BeeHiveManager Dump state :"

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  disable tags = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LVb/b;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getDumpKey()Ljava/lang/String;
    .locals 0

    const-string p0, "bee"

    return-object p0
.end method

.method public final getDumpName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
