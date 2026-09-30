.class public final LUb/b;
.super Lcb/a;
.source "SourceFile"

# interfaces
.implements Lcb/c;
.implements LUb/c;
.implements Lrx/c;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LVb/e;

.field public final d:LVb/d;

.field public final e:LVb/b;

.field public final f:LVb/f;

.field public final g:LVb/h;

.field public final h:LVb/c;

.field public final i:LVb/a;

.field public final j:LVb/g;

.field public final k:LWb/a;

.field public final l:LWb/a;

.field public final m:LWb/a;

.field public final n:LWb/a;

.field public final o:LWb/a;

.field public final p:LWb/a;

.field public final q:LWb/a;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcb/a;-><init>()V

    iput-object v1, v0, LUb/b;->b:Landroid/content/Context;

    new-instance v1, LVb/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LUb/b;->c:LVb/e;

    new-instance v2, LVb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LUb/b;->d:LVb/d;

    new-instance v3, LVb/b;

    invoke-direct {v3}, LVb/b;-><init>()V

    iput-object v3, v0, LUb/b;->e:LVb/b;

    new-instance v4, LVb/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LUb/b;->f:LVb/f;

    new-instance v5, LVb/h;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LUb/b;->g:LVb/h;

    new-instance v6, LVb/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LUb/b;->h:LVb/c;

    new-instance v6, LVb/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LUb/b;->i:LVb/a;

    new-instance v7, LVb/g;

    invoke-direct {v7}, LVb/g;-><init>()V

    iput-object v7, v0, LUb/b;->j:LVb/g;

    new-instance v7, LWb/a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LWb/a;-><init>(I)V

    iput-object v7, v0, LUb/b;->k:LWb/a;

    new-instance v9, LWb/a;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LWb/a;-><init>(I)V

    iput-object v9, v0, LUb/b;->l:LWb/a;

    new-instance v11, LWb/a;

    const/4 v12, 0x5

    invoke-direct {v11, v12}, LWb/a;-><init>(I)V

    iput-object v11, v0, LUb/b;->m:LWb/a;

    new-instance v13, LWb/a;

    const/4 v14, 0x6

    invoke-direct {v13, v14}, LWb/a;-><init>(I)V

    iput-object v13, v0, LUb/b;->n:LWb/a;

    new-instance v15, LWb/a;

    move/from16 p1, v8

    const/4 v8, 0x2

    invoke-direct {v15, v8}, LWb/a;-><init>(I)V

    iput-object v15, v0, LUb/b;->o:LWb/a;

    move/from16 v16, v8

    new-instance v8, LWb/a;

    move/from16 v17, v10

    const/4 v10, 0x3

    invoke-direct {v8, v10}, LWb/a;-><init>(I)V

    iput-object v8, v0, LUb/b;->p:LWb/a;

    new-instance v8, LWb/a;

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v8, v10}, LWb/a;-><init>(I)V

    iput-object v8, v0, LUb/b;->q:LWb/a;

    move/from16 v19, v10

    const/16 v10, 0xc

    new-array v10, v10, [Lcb/d;

    aput-object v1, v10, v19

    aput-object v2, v10, p1

    aput-object v3, v10, v16

    aput-object v4, v10, v18

    aput-object v5, v10, v17

    aput-object v6, v10, v12

    aput-object v7, v10, v14

    const/4 v1, 0x7

    aput-object v9, v10, v1

    const/16 v1, 0x8

    aput-object v11, v10, v1

    const/16 v1, 0x9

    aput-object v13, v10, v1

    const/16 v1, 0xa

    aput-object v15, v10, v1

    const/16 v1, 0xb

    aput-object v8, v10, v1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LUb/b;->r:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "printer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUb/b;->e:LVb/b;

    invoke-interface {v0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/honeyboard/bee/b;

    invoke-interface {v0, p1, p2}, Ljb/a;->doDump(Landroid/util/Printer;[Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcb/a;->dump(Landroid/util/Printer;[Ljava/lang/String;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onCreate()V
    .locals 13

    iget-object v0, p0, Lcb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ltg/a;

    invoke-direct {v1}, Ltg/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LUb/b;->c:LVb/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "c"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcb/d;->a:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lcom/samsung/android/honeyboard/bee/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/bee/c;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    const-class v5, Lcom/samsung/android/honeyboard/bee/b;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/bee/b;

    new-instance v5, LGa/e;

    iget-object v6, p0, LUb/b;->b:Landroid/content/Context;

    invoke-direct {v5, v6, v1, p0}, LGa/e;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/bee/c;LUb/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LUb/b;->k:LWb/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v7, Lcb/d;->a:Ljava/lang/Object;

    iget-object v5, v2, Lcom/samsung/android/honeyboard/bee/b;->d:Landroidx/databinding/ObservableArrayList;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ6/c;

    instance-of v9, v8, LS6/f;

    if-eqz v9, :cond_1

    check-cast v8, LS6/f;

    iget-object v9, v8, LS6/f;->n:LW6/D;

    iget-object v10, v8, LS6/f;->s:Ljava/lang/String;

    new-instance v11, Loj/b;

    const/16 v12, 0x8

    invoke-direct {v11, v8, v12}, Loj/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v10, v11, v4}, LW6/D;->d(Ljava/lang/String;LW6/C;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v9, v8, LS6/i;

    if-eqz v9, :cond_0

    check-cast v8, LS6/i;

    invoke-virtual {v8}, LS6/i;->k()V

    goto :goto_0

    :cond_2
    new-instance v5, Lna/e;

    const/4 v8, 0x2

    new-array v8, v8, [LQ6/p;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    iget-object v2, p0, LUb/b;->l:LWb/a;

    iget-object v9, p0, LUb/b;->m:LWb/a;

    invoke-direct {v5, v2, v7, v9, v8}, Lna/e;-><init>(LS7/d;LW6/D;Lm9/b;[LQ6/p;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LUb/b;->e:LVb/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, Lcb/d;->a:Ljava/lang/Object;

    new-instance v5, Lna/h;

    invoke-direct {v5, v7, v2}, Lna/h;-><init>(LW6/D;LS7/d;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LUb/b;->p:LWb/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v8, Lcb/d;->a:Ljava/lang/Object;

    iget-object v10, p0, LUb/b;->h:LVb/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v10, Lcb/d;->a:Ljava/lang/Object;

    new-instance v5, Lug/b;

    invoke-direct {v5, v8}, Lug/b;-><init>(LK7/b;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcb/d;->a:Ljava/lang/Object;

    new-instance v5, Ljq/e;

    iget-object v1, v1, Lcom/samsung/android/honeyboard/bee/c;->f:Lln/b;

    iget-object v8, p0, LUb/b;->n:LWb/a;

    invoke-direct {v5, v6, v7, v1, v8}, Ljq/e;-><init>(Landroid/content/Context;LW6/D;Lln/b;LWb/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LUb/b;->f:LVb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcb/d;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lcb/d;->a:Ljava/lang/Object;

    new-instance v1, Lar/b;

    invoke-direct {v1, v6, v7}, Lar/b;-><init>(Landroid/content/Context;LW6/D;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LUb/b;->g:LVb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcb/d;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcb/d;->a:Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;

    invoke-direct {v1, v6, v7}, Lcom/samsung/android/honeyboard/icecone/aiexpression/lifecycle/AiExpressionComponent;-><init>(Landroid/content/Context;LW6/D;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LUb/b;->q:LWb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcb/d;->a:Ljava/lang/Object;

    iget-object v5, p0, LUb/b;->i:LVb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcb/d;->a:Ljava/lang/Object;

    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LUb/b;->o:LWb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, Lcb/d;->a:Ljava/lang/Object;

    new-instance v1, LKq/e;

    invoke-direct {v1, v2}, LKq/e;-><init>(LS7/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LUb/b;->j:LVb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcb/d;->a:Ljava/lang/Object;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lsb/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LMp/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LXp/l;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LHj/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lba/y;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, LGp/c;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Ltg/c;

    invoke-direct {v1}, Ltg/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LUb/b;->d:LVb/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcb/d;->a:Ljava/lang/Object;

    invoke-super {p0}, Lcb/a;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcb/a;->onDestroy()V

    iget-object p0, p0, LUb/b;->r:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcb/d;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setViewHolder(Lcb/e;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb/c;

    invoke-interface {v0, p1}, Lcb/c;->setViewHolder(Lcb/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
