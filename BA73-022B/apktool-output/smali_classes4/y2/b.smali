.class public final Ly2/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ldt/d;

.field public final b:Lfu/a;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ldt/d;)V
    .locals 2

    const-string v0, "brListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ly2/b;->a:Ldt/d;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ly2/b;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ly2/b;->b:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance v0, Ltg/b;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ly2/b;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x7acd024a

    const/4 v6, -0x1

    if-eq v4, v5, :cond_38

    const v5, 0x5d662dd5    # 1.0366342E18f

    if-eq v4, v5, :cond_36

    const v5, 0x71702d2b

    if-eq v4, v5, :cond_1

    :cond_0
    move v10, v3

    goto/16 :goto_12

    :cond_1
    const-string v4, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "extra_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    const-string v4, "TypeB"

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "extra_package_name"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "extra_process_no"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "extra_is_avatar"

    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "extra_item_name"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "is_remote_item"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v4, :cond_2

    const-string v9, ""

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    iget-object v10, v0, Ly2/b;->b:Lfu/a;

    const-string v11, "onStickerCenterChanged packageName:"

    const-string v12, ", type: "

    const-string v13, ", process: "

    invoke-static {v11, v9, v12, v2, v13}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", isAvatar: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "TypeB"

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    iget-object v2, v0, Ly2/b;->b:Lfu/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "undefined process code : "

    invoke-virtual {v2, v6, v5}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v4

    goto/16 :goto_f

    :cond_4
    iget-object v5, v0, Ly2/b;->b:Lfu/a;

    const-string v6, "updated : "

    const-string v7, ", "

    invoke-static {v6, v9, v7, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "StickerCenterBroadcastReceiver"

    invoke-virtual {v5, v7, v6}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ly2/b;->a:Ldt/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "packageName"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Ldt/d;->b:Ljava/lang/Object;

    check-cast v5, LS/f;

    iget-object v5, v5, LS/f;->g:Lty/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v5, Lty/h;->n:Lx/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lx/b;->f:Lhw/e;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listener"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Llu/d;

    iget-object v3, v3, Llu/d;->b:LDv/b;

    iget-object v3, v3, LDv/b;->c:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, Llu/d;

    if-eqz v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v9, v15, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v15

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v16, v4

    goto :goto_3

    :cond_8
    new-instance v10, Lhw/g;

    move-object/from16 v16, v4

    iget-object v4, v11, Lx/b;->a:Landroid/content/Context;

    iget-object v11, v11, Lx/b;->b:LWx/a;

    invoke-direct {v10, v4, v15, v12, v11}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    invoke-virtual {v14, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v14, v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v10}, Lty/h;->j(Llu/d;Lhw/g;)V

    :goto_3
    iget-object v3, v5, Lty/h;->o:LF/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LF/b;->g:Lhw/e;

    iget-object v10, v3, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Llu/d;

    iget-object v14, v14, Llu/d;->b:LDv/b;

    iget-object v14, v14, LDv/b;->c:Ljava/lang/String;

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Llu/d;

    if-eqz v12, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4, v9, v11, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_5

    :cond_b
    new-instance v14, Lhw/g;

    iget-object v15, v3, LF/b;->a:Landroid/content/Context;

    iget-object v3, v3, LF/b;->b:LWx/a;

    invoke-direct {v14, v15, v11, v4, v3}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    invoke-virtual {v10, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v3, v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12, v14}, Lty/h;->j(Llu/d;Lhw/g;)V

    :cond_d
    :goto_5
    iget-object v3, v5, Lty/h;->m:LK/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LK/b;->c:Lhw/e;

    iget-object v10, v3, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Llu/d;

    iget-object v11, v11, Llu/d;->b:LDv/b;

    iget-object v11, v11, LDv/b;->c:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Llu/d;

    if-eqz v7, :cond_31

    iget-object v6, v3, LK/b;->g:LK/a;

    iget-object v11, v6, LK/a;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v6}, LK/a;->a()V

    :cond_10
    iget-object v6, v6, LK/a;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v9, v6, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v2

    if-nez v2, :cond_11

    goto/16 :goto_f

    :cond_11
    new-instance v6, Lhw/g;

    iget-object v3, v3, LK/b;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v6, v3, v2, v4, v9}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    invoke-virtual {v10, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v10, v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Lty/h;->j(Llu/d;Lhw/g;)V

    goto/16 :goto_f

    :cond_12
    move-object/from16 v16, v4

    iget-object v3, v0, Ly2/b;->b:Lfu/a;

    const-string v4, "uninstalled : "

    const-string v5, ", "

    invoke-static {v4, v9, v5, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "StickerCenterBroadcastReceiver"

    invoke-virtual {v3, v5, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ly2/b;->a:Ldt/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "packageName"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ldt/d;->b:Ljava/lang/Object;

    check-cast v3, LS/f;

    iget-object v3, v3, LS/f;->g:Lty/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lty/h;->n:Lx/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Llu/d;

    iget-object v10, v10, Llu/d;->b:LDv/b;

    iget-object v10, v10, LDv/b;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_7

    :cond_14
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Llu/d;

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lx/b;->a()V

    invoke-virtual {v3, v7}, Lty/h;->h(Llu/d;)V

    :cond_15
    iget-object v2, v3, Lty/h;->o:LF/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Llu/d;

    iget-object v10, v10, Llu/d;->b:LDv/b;

    iget-object v10, v10, LDv/b;->c:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_8

    :cond_17
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Llu/d;

    if-eqz v7, :cond_18

    invoke-virtual {v2}, LF/b;->a()V

    invoke-virtual {v3, v7}, Lty/h;->h(Llu/d;)V

    :cond_18
    iget-object v2, v3, Lty/h;->m:LK/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v2, v2, LK/b;->b:Lfu/a;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v4, "onStickerUnInstalled - stickerPackList is empty"

    invoke-virtual {v2, v4, v5}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "oldPackageName"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v2, :cond_31

    invoke-interface {v2, v9}, Lp4/b;->removeBadge(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llu/d;

    iget-object v7, v7, Llu/d;->b:LDv/b;

    iget-object v7, v7, LDv/b;->c:Ljava/lang/String;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :goto_9
    check-cast v5, Llu/d;

    if-eqz v5, :cond_31

    iget-object v4, v5, Llu/d;->b:LDv/b;

    iget-object v4, v4, LDv/b;->a:LDv/c;

    iget v4, v4, LDv/c;->a:I

    const/16 v7, 0x1f

    if-ne v4, v7, :cond_1d

    invoke-virtual {v2, v9}, LK/b;->b(Ljava/lang/String;)Llu/d;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v6, v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v3, v5}, Lty/h;->h(Llu/d;)V

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v16, v4

    iget-object v3, v0, Ly2/b;->b:Lfu/a;

    const-string v4, "installed : "

    const-string v5, ", "

    invoke-static {v4, v9, v5, v2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "StickerCenterBroadcastReceiver"

    invoke-virtual {v3, v5, v4}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ly2/b;->a:Ldt/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "packageName"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Ldt/d;->b:Ljava/lang/Object;

    check-cast v3, LS/f;

    iget-object v3, v3, LS/f;->g:Lty/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "packageName"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lty/h;->n:Lx/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "packageName"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lx/b;->f:Lhw/e;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v9, v10, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    iget-object v10, v5, LDv/b;->a:LDv/c;

    invoke-virtual {v10}, LDv/c;->c()Z

    move-result v10

    if-nez v10, :cond_20

    goto :goto_b

    :cond_20
    new-instance v10, Lhw/g;

    iget-object v11, v4, Lx/b;->a:Landroid/content/Context;

    iget-object v12, v4, Lx/b;->f:Lhw/e;

    iget-object v13, v4, Lx/b;->b:LWx/a;

    invoke-direct {v10, v11, v5, v12, v13}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    iget-object v4, v4, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v7}, Lty/h;->f(Llu/d;Z)V

    :goto_b
    iget-object v4, v3, Lty/h;->o:LF/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "packageName"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LF/b;->g:Lhw/e;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5, v9, v10, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_c

    :cond_21
    iget-object v10, v5, LDv/b;->a:LDv/c;

    invoke-virtual {v10}, LDv/c;->e()Z

    move-result v10

    if-nez v10, :cond_22

    goto :goto_c

    :cond_22
    new-instance v10, Lhw/g;

    iget-object v11, v4, LF/b;->a:Landroid/content/Context;

    iget-object v12, v4, LF/b;->g:Lhw/e;

    iget-object v13, v4, LF/b;->b:LWx/a;

    invoke-direct {v10, v11, v5, v12, v13}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    iget-object v4, v4, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10, v7}, Lty/h;->f(Llu/d;Z)V

    :goto_c
    iget-object v4, v3, Lty/h;->m:LK/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "packageName"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LK/b;->c:Lhw/e;

    iget-object v7, v4, LK/b;->g:LK/a;

    iget-object v10, v7, LK/a;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v7}, LK/a;->a()V

    :cond_23
    iget-object v7, v7, LK/a;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v9, v7, v2}, Lhw/e;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)LDv/b;

    move-result-object v2

    if-nez v2, :cond_24

    goto/16 :goto_f

    :cond_24
    iget-object v5, v2, LDv/b;->a:LDv/c;

    invoke-virtual {v5}, LDv/c;->c()Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v2, LDv/b;->a:LDv/c;

    iget v7, v5, LDv/c;->a:I

    const/16 v9, 0xcc

    if-ne v7, v9, :cond_25

    goto/16 :goto_f

    :cond_25
    const/4 v9, 0x4

    if-ne v7, v9, :cond_26

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v5}, LDv/c;->e()Z

    move-result v5

    if-eqz v5, :cond_27

    goto/16 :goto_f

    :cond_27
    iget-object v5, v4, LK/b;->b:Lfu/a;

    iget-object v7, v4, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "indexOfStickerByNameAndType stickerPackList="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " \n newCategoryInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    :cond_28
    move v5, v6

    goto :goto_d

    :cond_29
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "next(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Llu/d;

    iget-object v10, v9, Llu/d;->b:LDv/b;

    iget-object v11, v2, LDv/b;->c:Ljava/lang/String;

    iget-object v12, v10, LDv/b;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    iget-object v11, v2, LDv/b;->d:Ljava/lang/String;

    iget-object v12, v10, LDv/b;->d:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_d

    :cond_2b
    iget-object v11, v10, LDv/b;->c:Ljava/lang/String;

    iget-object v12, v2, LDv/b;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v10, v10, LDv/b;->a:LDv/c;

    invoke-virtual {v10}, LDv/c;->g()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-virtual {v7, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :goto_d
    iget-object v7, v4, LK/b;->b:Lfu/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onStickerInstalled targetIndex="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " newInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v11}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lhw/g;

    iget-object v9, v4, LK/b;->a:Landroid/content/Context;

    iget-object v10, v4, LK/b;->c:Lhw/e;

    const/4 v11, 0x0

    invoke-direct {v7, v9, v2, v10, v11}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    if-eq v5, v6, :cond_30

    iget-object v2, v4, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    iget-object v4, v2, Llu/d;->b:LDv/b;

    iget-object v4, v4, LDv/b;->a:LDv/c;

    iget v4, v4, LDv/c;->a:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_2f

    const-string v4, "oldStickerPack"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newStickerPack"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lty/h;->d:Lfu/a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onStickerStubDownloaded oldStickerPack="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v7}, Lty/h;->l(Llu/d;Lhw/g;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_f

    :cond_2c
    iget-object v4, v3, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lq7/q;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lq7/q;-><init>(I)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    check-cast v4, [Ljava/lang/ref/WeakReference;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v5, :cond_2e

    aget-object v9, v4, v6

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lty/b;

    if-eqz v9, :cond_2d

    invoke-interface {v9, v2, v7}, Lty/b;->f(Llu/d;Lhw/g;)V

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2e
    invoke-virtual {v3}, Lty/h;->o()V

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2f
    invoke-virtual {v3, v2, v7}, Lty/h;->j(Llu/d;Lhw/g;)V

    goto :goto_f

    :cond_30
    iget-object v2, v4, LK/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {v3, v7, v10}, Lty/h;->f(Llu/d;Z)V

    :cond_31
    :goto_f
    iget-object v0, v0, Ly2/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lk1/a;->a:Landroid/content/Context;

    const-string v5, "packageName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stickerName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lk1/a;->b:Lfu/a;

    const-string v6, "requested from sticker center to send sticker name : "

    const-string v7, " isRemoteItem : "

    invoke-static {v6, v3, v7, v1}, LSc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_32

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "don\'t send to mcf via cdcp because cdcp is not supported or it\'s already remote item"

    invoke-virtual {v5, v1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_32
    const-string v1, "provider/sticker/ai_sticker/remote_send"

    invoke-static {v4, v1}, LQx/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_33

    array-length v6, v5

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_33

    aget-object v8, v5, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_33
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v1, "content://com.samsung.android.stickercenter.provider/sticker/TypeB1/"

    const-string v6, "/LG#"

    invoke-static {v1, v2, v6, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LGv/c;->a:Lfu/a;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, LF0/j;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0, v5}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/p;

    move-result-object v0

    check-cast v0, LO7/c;

    invoke-virtual {v0, v1}, LO7/c;->u(Ljava/lang/Comparable;)LO7/b;

    move-result-object v0

    new-instance v1, LGv/b;

    invoke-direct {v1, v5, v2}, LGv/b;-><init>(Ljava/io/File;LF0/j;)V

    sget-object v2, Le5/g;->a:Le5/f;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9, v0, v2}, Lcom/bumptech/glide/m;->L(Lb5/f;La5/e;La5/a;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_34
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "remoteSendFolder is null or not directory"

    invoke-virtual {v5, v1, v0}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_35
    return-void

    :cond_36
    const-string v1, "samsung.stickercenter.intent.PRELOAD_PREPARED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_37
    iget-object v0, v0, Ly2/b;->b:Lfu/a;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Sticker center preload prepared."

    invoke-virtual {v0, v2, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_38
    const-string v3, "samsung.sticerCenter.intent.INSTALL_PROCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_11

    :cond_39
    const-string v2, "installStatus"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "result"

    const/4 v4, -0x8

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "packageName"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ly2/b;->b:Lfu/a;

    const-string v5, "processResult() status="

    const-string v6, " pkgName="

    const-string v7, " type-"

    invoke-static {v5, v2, v6, v4, v7}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " result="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_12
    iget-object v0, v0, Ly2/b;->b:Lfu/a;

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "Action is not defined"

    invoke-virtual {v0, v2, v1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
