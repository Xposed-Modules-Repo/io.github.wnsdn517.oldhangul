.class public final LS6/f;
.super LS6/d;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;
.implements Lrx/c;


# instance fields
.field public final synthetic j:LQ6/q;

.field public final k:Landroid/content/res/Resources;

.field public final l:LS6/c;

.field public final m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

.field public final n:LW6/D;

.field public final o:I

.field public final p:LS6/e;

.field public final q:Lkotlin/Lazy;

.field public final r:LJ5/d;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;ILS6/e;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v1 .. v6}, LS6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;I)V

    new-instance p0, LQ6/q;

    invoke-direct {p0}, LQ6/q;-><init>()V

    iput-object p0, v1, LS6/f;->j:LQ6/q;

    iput-object v4, v1, LS6/f;->k:Landroid/content/res/Resources;

    iput-object v5, v1, LS6/f;->l:LS6/c;

    iput-object p5, v1, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    iput-object p6, v1, LS6/f;->n:LW6/D;

    iput v6, v1, LS6/f;->o:I

    iput-object p8, v1, LS6/f;->p:LS6/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    iget-object p0, p0, Lrx/a;->b:LBx/c;

    new-instance p1, LS/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LS/a;-><init>(LBx/c;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    iput-object p0, v1, LS6/f;->q:Lkotlin/Lazy;

    sget-object p0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, LS6/f;

    invoke-static {p0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p0

    iput-object p0, v1, LS6/f;->r:LJ5/d;

    invoke-interface {p5, v1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->setPluginBeeCallback(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeCallback;)V

    iget-object p0, v1, LS6/d;->e:Ljava/lang/String;

    iput-object p0, v1, LS6/f;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addShortCut(Ljava/lang/String;Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)V
    .locals 11

    const-string v1, "beeInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LS6/f;->p:LS6/e;

    if-nez v8, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v7, p0, LS6/f;->l:LS6/c;

    iget-object v1, v7, LS6/c;->a:Ljava/lang/String;

    const-string v2, "mainBeeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shortcutAction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-static {v3, v1, p1}, LH1/e;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LS6/f;->l(Ljava/lang/String;)LS6/i;

    move-result-object v3

    iget-object v9, p0, LS6/f;->j:LQ6/q;

    const-string v10, "bee"

    if-eqz v3, :cond_2

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v8, v3}, LS6/e;->f(LQ6/m;)V

    iget-object v4, v3, LS6/i;->l:LW6/D;

    iget-object v3, v3, LS6/i;->m:Ljava/lang/String;

    invoke-interface {v4, v3}, LW6/D;->n(Ljava/lang/String;)V

    :cond_2
    new-instance v4, LS6/c;

    const-string v3, "beeId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "providerInfo"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v1, v4

    iget v4, v7, LS6/c;->b:I

    iget v6, v7, LS6/c;->c:I

    const/4 v3, 0x1

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LS6/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    iget v2, v7, LS6/c;->f:I

    iput v2, v1, LS6/c;->f:I

    iget-boolean v2, v7, LS6/c;->j:Z

    iput-boolean v2, v1, LS6/c;->j:Z

    iget-boolean v2, v7, LS6/c;->k:Z

    iput-boolean v2, v1, LS6/c;->k:Z

    iget-boolean v2, v7, LS6/c;->l:Z

    iput-boolean v2, v1, LS6/c;->l:Z

    iget v2, v7, LS6/c;->n:I

    iput v2, v1, LS6/c;->n:I

    iget-boolean v2, v7, LS6/c;->o:Z

    iput-boolean v2, v1, LS6/c;->o:Z

    iget v2, v7, LS6/c;->p:I

    iput v2, v1, LS6/c;->p:I

    iget-object v2, p2, Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;->extra:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string/jumbo v3, "useNetwork"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LS6/c;->k:Z

    const-string/jumbo v3, "useExpandView"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, LS6/c;->m:Z

    const-string v3, "existPrivacyPolicy"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, LS6/c;->l:Z

    :cond_3
    move-object v4, v1

    invoke-virtual {p0}, LQ6/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, LS6/f;->n:LW6/D;

    iget v7, p0, LS6/f;->o:I

    iget-object v2, p0, LS6/d;->a:Ljava/lang/String;

    iget-object v3, p0, LS6/f;->k:Landroid/content/res/Resources;

    iget-object v5, p0, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LS6/f;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, LS6/d;->j(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)LQ6/j;

    move-result-object v0

    invoke-virtual {v1, v0}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v1}, LS6/e;->c(LQ6/c;)V

    invoke-virtual {v1}, LS6/i;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;)V
    .locals 1

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LS6/d;->dump(Landroid/util/Printer;)V

    iget-object p0, p0, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0, p1}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->dump(Landroid/util/Printer;)V

    return-void
.end method

.method public final execute()V
    .locals 4

    iget-object v0, p0, LS6/f;->n:LW6/D;

    iget-object v1, p0, LS6/f;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, LW6/D;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, LW6/E;->l:LW6/E;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/c;->setNew(Z)V

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, LS6/f;->n:LW6/D;

    iget-object v1, p0, LS6/f;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, LW6/D;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS6/f;->execute()V

    :cond_0
    return-void
.end method

.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getBeeVisibility()I
    .locals 8

    const-string v0, "getBeeVisibility lag : bee = "

    iget-object v1, p0, LS6/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v4}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBeeVisibility()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    const-string v4, "com.samsung.android.authfw.samsungpass"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS6/f;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb/h;

    check-cast v4, Lq7/s;

    invoke-virtual {v4}, Lq7/s;->d0()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb/h;

    check-cast v1, Lq7/s;

    invoke-virtual {v1}, Lq7/s;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v4, LIb/a;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIb/a;

    invoke-static {v1}, Ln9/a;->a(LIb/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->getBeeVisibility()I

    move-result v1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x14

    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object p0, p0, LS6/f;->r:LJ5/d;

    invoke-virtual {p0, v0, v2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final isDead()Z
    .locals 0

    iget-object p0, p0, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {p0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->isNotSupported()Z

    move-result p0

    return p0
.end method

.method public final isSelected()Z
    .locals 1

    iget-object v0, p0, LS6/f;->n:LW6/D;

    iget-object p0, p0, LS6/f;->s:Ljava/lang/String;

    invoke-interface {v0, p0}, LW6/D;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)LS6/i;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetResource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beeProviderInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "plugin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS6/d;->c:LS6/c;

    iget-boolean p0, p0, LS6/c;->r:Z

    if-nez p0, :cond_0

    new-instance v0, LS6/i;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, LS6/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;LS6/c;Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;LW6/D;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)LS6/i;
    .locals 4

    iget-object v0, p0, LS6/f;->j:LQ6/q;

    iget-object v0, v0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS6/i;

    iget-object v2, v2, LS6/d;->e:Ljava/lang/String;

    iget-object v3, p0, LS6/d;->a:Ljava/lang/String;

    invoke-static {v3, p1}, LDj/j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LS6/i;

    return-object v1
.end method

.method public final removeShortCut(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LS6/f;->p:LS6/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LS6/f;->l:LS6/c;

    iget-object v1, v1, LS6/c;->a:Ljava/lang/String;

    const-string v2, "mainBeeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "shortcutAction"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LS6/f;->l(Ljava/lang/String;)LS6/i;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "bee"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS6/f;->j:LQ6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQ6/q;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, LS6/e;->f(LQ6/m;)V

    iget-object p0, p1, LS6/i;->l:LW6/D;

    iget-object p1, p1, LS6/i;->m:Ljava/lang/String;

    invoke-interface {p0, p1}, LW6/D;->n(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final showBadge()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LQ6/a;->renew(Z)V

    return-void
.end method

.method public final showToolTip(Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateBeeInfo(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS6/f;->l:LS6/c;

    iget-object v0, v0, LS6/c;->a:Ljava/lang/String;

    const-string v1, "mainBeeId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "shortcutAction"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LS6/f;->l(Ljava/lang/String;)LS6/i;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LS6/d;->j(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)LQ6/j;

    move-result-object p0

    invoke-virtual {p2, p0}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    invoke-virtual {p2}, LQ6/a;->invalidate()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, LS6/d;->j(Lcom/samsung/android/honeyboard/plugins/board/PluginBeeInfo;)LQ6/j;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ6/m;->setDynamicBeeInfo(LQ6/j;)V

    invoke-virtual {p0}, LQ6/a;->invalidate()V

    return-void
.end method

.method public final updateBeeVisibility()V
    .locals 6

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, LQ6/e;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/e;

    const-string v1, "beeConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LS6/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "updateBeeVisibility lag : bee = "

    invoke-static {v2, v1}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LW6/t;->a:LW6/t;

    invoke-static {v0}, LW6/t;->b(LQ6/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LS6/f;->m:Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;

    invoke-interface {v4, v0}, Lcom/samsung/android/honeyboard/plugins/board/PluginHoneyBoard;->updateState(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x14

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LS6/f;->r:LJ5/d;

    invoke-virtual {p0, v0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
