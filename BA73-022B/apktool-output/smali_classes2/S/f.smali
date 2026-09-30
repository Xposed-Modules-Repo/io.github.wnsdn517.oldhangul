.class public final LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public final b:Lcom/samsung/android/honeyboard/icecone/board/a;

.field public final c:Lfu/a;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lty/h;

.field public h:Lf0/j;

.field public i:Lf0/g;

.field public j:Lf0/c;

.field public final k:Ljava/util/ArrayList;

.field public final l:LH/b;

.field public final m:Ll0/c;

.field public final n:Ll0/c;

.field public final o:Ly2/b;

.field public final p:Lkotlin/Lazy;

.field public final q:Ll0/f;

.field public final r:Ll0/e;

.field public final s:LTs/l;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Lcom/samsung/android/honeyboard/icecone/board/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "contentCallback"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getHostBee"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LS/f;->a:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iput-object v2, v0, LS/f;->b:Lcom/samsung/android/honeyboard/icecone/board/a;

    sget-object v2, Lfu/c;->a:Lfu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, LS/f;

    invoke-static {v2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v2

    iput-object v2, v0, LS/f;->c:Lfu/a;

    sget-object v3, Lx7/f;->Companion:Lx7/d;

    sget-object v4, Lx7/g;->r:Lx7/g;

    invoke-virtual {v3, v4}, Lx7/d;->c(Lx7/g;)Lx7/f;

    move-result-object v3

    invoke-virtual {v3}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LS/f;->d:Landroid/content/Context;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, LS/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LS/f;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v5, LS/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LS/f;->f:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    const-class v5, Lty/h;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v5, v10}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty/h;

    iput-object v1, v3, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    new-instance v1, LS/c;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LS/c;-><init>(LS/f;I)V

    iput-object v1, v3, Lty/h;->g:LS/c;

    iput-object v3, v0, LS/f;->g:Lty/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LS/f;->k:Ljava/util/ArrayList;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LH/b;

    invoke-direct {v5, v0, v1, v6}, LH/b;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object v5, v0, LS/f;->l:LH/b;

    new-instance v1, Ll0/c;

    new-instance v5, LJk/e;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LJk/e;-><init>(Ljava/lang/Object;I)V

    const-string v6, "com.bitstrips.imoji"

    invoke-direct {v1, v6, v5}, Ll0/c;-><init>(Ljava/lang/String;LXv/b;)V

    iput-object v1, v0, LS/f;->m:Ll0/c;

    new-instance v5, Ll0/c;

    new-instance v6, LT9/b;

    const/4 v7, 0x7

    invoke-direct {v6, v0, v7}, LT9/b;-><init>(Ljava/lang/Object;I)V

    const-string v7, "com.snapchat.android"

    invoke-direct {v5, v7, v6}, Ll0/c;-><init>(Ljava/lang/String;LXv/b;)V

    iput-object v5, v0, LS/f;->n:Ll0/c;

    new-instance v6, Ly2/b;

    new-instance v7, Ldt/d;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Ldt/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7}, Ly2/b;-><init>(Ldt/d;)V

    iput-object v6, v0, LS/f;->o:Ly2/b;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v7

    iget-object v7, v7, Lrx/b;->a:Lrx/a;

    iget-object v7, v7, Lrx/a;->b:LBx/c;

    new-instance v8, LS/a;

    const/4 v9, 0x2

    invoke-direct {v8, v7, v9}, LS/a;-><init>(LBx/c;I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, LS/f;->p:Lkotlin/Lazy;

    new-instance v12, LS/d;

    const/4 v7, 0x0

    invoke-direct {v12, v0, v7}, LS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ll0/f;

    new-instance v7, LS/c;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8}, LS/c;-><init>(LS/f;I)V

    invoke-direct {v13, v7}, Ll0/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, LS/f;->q:Ll0/f;

    new-instance v7, Ll0/e;

    new-instance v8, LS/c;

    invoke-direct {v8, v0, v9}, LS/c;-><init>(LS/f;I)V

    invoke-direct {v7, v4, v8}, Ll0/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v7, v0, LS/f;->r:Ll0/e;

    new-instance v8, LTs/l;

    const-string v9, "context"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LW/b;

    new-instance v14, LUd/a;

    const/16 v15, 0x8

    invoke-direct {v14, v15}, LUd/a;-><init>(I)V

    invoke-direct {v9, v4, v14}, LW/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object v9, v8, LTs/l;->a:Ljava/lang/Object;

    new-instance v9, LW/a;

    invoke-direct {v9, v4}, LW/a;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, LTs/l;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, LTs/l;->c:Ljava/lang/Object;

    iput-object v8, v0, LS/f;->s:LTs/l;

    const/4 v14, 0x0

    new-array v8, v14, [Ljava/lang/Object;

    const-string v9, "[SM] register"

    invoke-virtual {v2, v9, v8}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v8, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "package"

    invoke-virtual {v2, v15}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v10, v1, Ll0/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v14}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    const/4 v10, 0x2

    invoke-virtual {v4, v1, v2, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v5, Ll0/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v14}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v1, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "samsung.stickercenter.intent.PROCESS_COMPLETE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "samsung.stickercenter.intent.PRELOAD_PREPARED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "samsung.sticerCenter.intent.INSTALL_PROCESS"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v8, 0x0

    const/4 v9, 0x2

    iget-object v6, v7, Ll0/e;->e:Landroid/content/IntentFilter;

    move-object v5, v7

    iget-object v7, v5, Ll0/e;->d:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    iget-object v1, v13, Ll0/f;->c:Landroid/content/IntentFilter;

    invoke-virtual {v4, v13, v1, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, LS/f;->b()V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ob"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LZx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v3, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lp9/k;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9/k;

    invoke-virtual {v1}, Lp9/k;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LS/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS/e;-><init>(LS/f;I)V

    invoke-virtual {v3, v14, v1}, Lty/h;->i(ZLkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LS/f;->j:Lf0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lf0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, v0, Lf0/c;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lf0/c;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v1, v0, Lf0/c;->f:Landroid/widget/LinearLayout;

    :cond_2
    iput-object v1, p0, LS/f;->j:Lf0/c;

    iget-object p0, p0, LS/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/f;

    iget-object v3, v2, Lf0/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iput-object v1, v2, Lf0/f;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lhu/a;->a:Lfu/a;

    iget-object v0, p0, LS/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lhu/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.bitstrips.imoji.provider/me/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, LS/f;->l:LH/b;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmoji provider register failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LS/f;->c:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lhu/a;->a:Lfu/a;

    iget-object v0, p0, LS/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lhu/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LS/f;->l:LH/b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmoji provider unregister failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LS/f;->c:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
