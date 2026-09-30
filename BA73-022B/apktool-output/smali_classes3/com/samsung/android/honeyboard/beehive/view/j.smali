.class public final Lcom/samsung/android/honeyboard/beehive/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

.field public final synthetic C:I

.field public final D:Landroid/content/Context;

.field public final E:LSa/c;

.field public final F:LS7/d;

.field public final G:Lna/h;

.field public final a:Landroid/content/Context;

.field public final b:Lq7/e;

.field public final c:Leb/h;

.field public final d:LW6/D;

.field public final e:LS7/d;

.field public final f:Lb9/f;

.field public final g:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

.field public final h:LJ5/d;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LF6/c;

.field public p:Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public t:Landroidx/databinding/ViewDataBinding;

.field public u:LW6/m;

.field public v:LW6/p;

.field public w:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

.field public final x:Landroidx/recyclerview/widget/M;

.field public final y:Lcom/samsung/android/honeyboard/beehive/view/f;

.field public z:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/e;Leb/h;LSa/c;LW6/D;LS7/d;Lna/h;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;I)V
    .locals 10

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move/from16 v0, p10

    iput v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "themeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidateUpdater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionRequester"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtsTrigger"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionItemList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LW6/D;LS7/d;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->E:LSa/c;

    .line 4
    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->F:LS7/d;

    .line 5
    iput-object v8, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->G:Lna/h;

    return-void

    .line 6
    :pswitch_0
    const-string/jumbo v9, "themeContext"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boardConfig"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "systemConfig"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "candidateUpdater"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boardRequester"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "honeyCapRequester"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expressionRequester"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "rtsTrigger"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expressionItemList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LW6/D;LS7/d;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->E:LSa/c;

    .line 10
    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->F:LS7/d;

    .line 11
    iput-object v8, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->G:Lna/h;

    return-void

    .line 12
    :pswitch_1
    const-string/jumbo v9, "themeContext"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boardConfig"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "systemConfig"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "candidateUpdater"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "boardRequester"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "honeyCapRequester"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expressionRequester"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "rtsTrigger"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "expressionItemList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/honeyboard/beehive/view/j;-><init>(Landroid/content/Context;Lq7/e;Leb/h;LW6/D;LS7/d;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;)V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->D:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->E:LSa/c;

    .line 16
    iput-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->F:LS7/d;

    .line 17
    iput-object v8, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->G:Lna/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lq7/e;Leb/h;LW6/D;LS7/d;Lb9/f;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;)V
    .locals 7

    const-string/jumbo v0, "themeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boardRequester"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyCapRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rtsTrigger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionItemList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->b:Lq7/e;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->c:Leb/h;

    .line 22
    iput-object p4, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->d:LW6/D;

    .line 23
    iput-object p5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->e:LS7/d;

    .line 24
    iput-object p6, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->f:Lb9/f;

    .line 25
    iput-object p7, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->g:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    .line 26
    sget-object p3, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Lcom/samsung/android/honeyboard/beehive/view/j;

    invoke-static {p3}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->h:LJ5/d;

    .line 27
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 28
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 29
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 30
    new-instance p4, Lcl/e;

    const/16 p5, 0x12

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 31
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->i:Lkotlin/Lazy;

    .line 32
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 33
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 34
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 35
    new-instance p4, Lcl/e;

    const/16 p5, 0x13

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->j:Lkotlin/Lazy;

    .line 37
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 39
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 40
    new-instance p4, Lcl/e;

    const/16 p5, 0x14

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->k:Lkotlin/Lazy;

    .line 42
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 43
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 44
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 45
    new-instance p4, Lcl/e;

    const/16 p5, 0x15

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->l:Lkotlin/Lazy;

    .line 47
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 48
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 49
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 50
    new-instance p4, Lcl/e;

    const/16 p5, 0x16

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->m:Lkotlin/Lazy;

    .line 52
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p3

    .line 53
    iget-object p3, p3, Lrx/b;->a:Lrx/a;

    .line 54
    iget-object p3, p3, Lrx/a;->b:LBx/c;

    .line 55
    new-instance p4, Lcl/e;

    const/16 p5, 0x17

    invoke-direct {p4, p3, p5}, Lcl/e;-><init>(LBx/c;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->n:Lkotlin/Lazy;

    .line 57
    new-instance p3, LF6/c;

    invoke-direct {p3, p2}, LF6/c;-><init>(Lq7/e;)V

    iput-object p3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->o:LF6/c;

    .line 58
    new-instance p2, Landroidx/recyclerview/widget/M;

    .line 59
    new-instance p3, Lcom/samsung/android/honeyboard/beehive/view/g;

    invoke-direct {p3, p0}, Lcom/samsung/android/honeyboard/beehive/view/g;-><init>(Lcom/samsung/android/honeyboard/beehive/view/j;)V

    .line 60
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/M;-><init>(Landroidx/recyclerview/widget/J;)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->x:Landroidx/recyclerview/widget/M;

    .line 61
    new-instance v0, Lcom/samsung/android/honeyboard/beehive/view/f;

    .line 62
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    .line 63
    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    .line 64
    iget-object p2, p2, Lrx/a;->b:LBx/c;

    .line 65
    const-class p3, LJb/a;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 66
    move-object v3, p2

    check-cast v3, LJb/a;

    .line 67
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    .line 68
    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    .line 69
    iget-object p2, p2, Lrx/a;->b:LBx/c;

    .line 70
    const-class p3, Lq7/e;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 71
    move-object v4, p2

    check-cast v4, Lq7/e;

    .line 72
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    .line 73
    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    .line 74
    iget-object p2, p2, Lrx/a;->b:LBx/c;

    .line 75
    const-class p3, Lq7/l;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p2, p4, p3, p4}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    .line 76
    move-object v5, p2

    check-cast v5, Lq7/l;

    move-object v6, p0

    move-object v1, p1

    move-object v2, p7

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/honeyboard/beehive/view/f;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;LJb/a;Lq7/e;Lq7/l;Lcom/samsung/android/honeyboard/beehive/view/j;)V

    iput-object v0, v6, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/honeyboard/beehive/view/j;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/honeyboard/beehive/view/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroidx/constraintlayout/widget/ConstraintLayout;LW6/p;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ai_writing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, LW6/p;->getBee()LQ6/c;

    move-result-object v0

    invoke-interface {v0}, LQ6/c;->getBeeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LW6/p;->getLabelResId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->b:Lq7/e;

    invoke-virtual {p0}, Lq7/e;->e()Lk7/d;

    move-result-object p0

    invoke-virtual {p0}, Lk7/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f08050a

    return p0

    :cond_0
    const p0, 0x7f080524

    return p0
.end method

.method public final b(II)Z
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->g:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v1

    iget-object v1, v1, Lma/b;->b:LR6/a;

    iget-object v1, v1, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v2

    iget-object v2, v2, Lma/b;->b:LR6/a;

    iget-object v2, v2, LR6/a;->b:Ljava/lang/String;

    const-string v3, "/to:"

    const-string/jumbo v4, "onItemMoved from:"

    const-string v5, ", "

    invoke-static {v4, p1, v5, v1, v3}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->h:LJ5/d;

    invoke-interface {p0, v1, v3}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-eq p1, p0, :cond_7

    if-eq p2, p0, :cond_7

    if-ne p1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object p0

    iget-object p0, p0, Lma/b;->b:LR6/a;

    iget-object p0, p0, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v3}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v3

    iget-object v3, v3, Lma/b;->b:LR6/a;

    iget-object v3, v3, LR6/a;->b:Ljava/lang/String;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    const-class v5, LX7/i;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v6}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX7/i;

    check-cast v4, LZx/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fromBoardId"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "toBoardId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LZx/f;->a:LZx/g;

    iget-object v8, v4, LZx/g;->b:LZx/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, LZx/e;->c:Lfu/a;

    const-string/jumbo v7, "reorder fromBoardId="

    const-string v9, ", toBoardId="

    invoke-static {v7, p0, v9, v3}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v9}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, LZx/e;->f:Ljava/util/ArrayList;

    new-instance v7, LG6/e;

    const/4 v9, 0x5

    invoke-direct {v7, p0, v9}, LG6/e;-><init>(Ljava/lang/String;I)V

    new-instance v9, LAt/e;

    const/16 v10, 0x9

    invoke-direct {v9, v7, v10}, LAt/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LZx/h;

    iget-object v10, v10, LZx/h;->a:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, v9

    :cond_2
    check-cast v6, LZx/h;

    if-eqz v6, :cond_3

    iget v3, v6, LZx/h;->b:I

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    new-instance v6, LZx/h;

    invoke-direct {v6, p0, v3}, LZx/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v3, ""

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, LZx/h;

    iget-object v7, v5, LZx/h;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput v2, v5, LZx/h;->b:I

    move v2, v6

    goto :goto_1

    :cond_5
    iget-object p0, v8, LZx/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v2, v8, LZx/e;->b:Ljava/lang/String;

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v4, LZx/g;->f:Lkotlin/time/a;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkotlin/time/a;->invoke()Ljava/lang/Object;

    :cond_6
    sget-object p0, Lf9/e;->M1:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;->move(II)Z

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU9/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU9/d;->a(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU9/c;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LU9/c;->e(LU9/c;I)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->g:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->getBee()Lma/b;

    move-result-object v4

    iget-object v4, v4, Lma/b;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    iget-object v5, v5, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v1, "responseExpressionInfos scroll index : "

    invoke-static {v3, v1}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->h:LJ5/d;

    invoke-interface {v5, v1, v4}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->z:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    add-int v5, v4, v1

    div-int/lit8 v5, v5, 0x2

    sub-int v4, v5, v4

    sub-int/2addr v1, v5

    if-ge v3, v5, :cond_4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/beehive/view/j;->k(I)V

    return-void

    :cond_4
    if-le v3, v5, :cond_6

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_2
    invoke-virtual {p0, v3}, Lcom/samsung/android/honeyboard/beehive/view/j;->k(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/l;

    invoke-virtual {v2}, Lq7/l;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "expanded"

    goto :goto_0

    :cond_0
    const-string v2, "collapsed"

    :goto_0
    const-string/jumbo v3, "panel status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf9/e;->J1:Lf9/h;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGb/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/l;

    invoke-virtual {v1}, Lq7/l;->d()Z

    move-result v1

    check-cast p0, LRj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ai_writing"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LRj/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    const-string v3, "com.samsung.android.clipboarduiservice.plugin_clipboard"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, LRj/a;->b(Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_2
    sget-object p0, Lf9/j;->a:Ljava/lang/String;

    const-string p0, ""

    if-nez p1, :cond_8

    if-nez p2, :cond_4

    const-string p1, "clazz"

    const-class p2, LJb/d;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lgl/b;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJb/d;

    check-cast p1, LEj/c;

    invoke-virtual {p1}, LEj/c;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lf9/j;->k:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    sget-boolean p1, Lja/c;->e:Z

    if-eqz p1, :cond_15

    sget-object p0, Lf9/j;->b2:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string p1, "kbd_view_type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "com.samsung.android.authfw.samsungpass"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-eqz v1, :cond_6

    sget-object p0, Lf9/j;->E:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    sget-object p0, Lf9/j;->D:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    sget-object p0, Lf9/j;->j:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p2, "emoji_board"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "ai_expression"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string p2, "gensticker.home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_3
    const-string p2, "avatarsticker.home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_4
    const-string p2, "com.samsung.android.icecone.gif"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_5
    const-string p2, "expression_curation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_e
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_6
    const-string p2, "ambivalence"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_7
    const-string p2, "kaomoji_board"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_8
    const-string p2, "com.bitstrips.imoji"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_9
    const-string p2, "expression_board_home"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-eqz v1, :cond_13

    sget-object p0, Lf9/j;->x:Ljava/lang/String;

    goto :goto_2

    :cond_13
    sget-object p0, Lf9/j;->n:Ljava/lang/String;

    goto :goto_2

    :pswitch_0
    sget-object p0, Lf9/j;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    sget-object p0, Lf9/j;->x2:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    sget-object p0, Lf9/j;->A2:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    sget-object p0, Lf9/j;->V1:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    sget-object p0, Lf9/j;->Z1:Ljava/lang/String;

    goto :goto_2

    :pswitch_5
    sget-object p0, Lf9/j;->W1:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    sget-object p0, Lf9/j;->W:Ljava/lang/String;

    goto :goto_2

    :pswitch_7
    sget-object p0, Lf9/j;->U1:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    if-eqz v1, :cond_14

    sget-object p0, Lf9/j;->V:Ljava/lang/String;

    goto :goto_2

    :cond_14
    sget-object p0, Lf9/j;->U:Ljava/lang/String;

    :cond_15
    :goto_2
    :pswitch_9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2, p0}, Lf9/h;->a(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf9/f;->f(Lf9/h;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64802d61 -> :sswitch_9
        -0x2e5e35e9 -> :sswitch_8
        -0x2b719ddf -> :sswitch_7
        -0x26be5367 -> :sswitch_6
        -0x15b3d584 -> :sswitch_5
        -0x48789dc -> :sswitch_4
        0x28dfe6c9 -> :sswitch_3
        0x444e7a40 -> :sswitch_2
        0x5d5c330f -> :sswitch_1
        0x688c05ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;)V
    .locals 6

    const-string v0, "carouselList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->b:Lq7/e;

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v1

    sget-object v2, Lm7/a;->d:Lm7/a;

    invoke-virtual {v1, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lba/y;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x5

    :goto_1
    new-instance v1, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0}, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, Lcom/samsung/android/honeyboard/beehive/view/f;->i:I

    iget-object v0, v1, Lcom/samsung/android/honeyboard/beehive/view/f;->c:LJb/a;

    invoke-static {v0}, Lkt/a;->M(LJb/a;)I

    move-result v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v1, Lcom/samsung/android/honeyboard/beehive/view/f;->d:Lq7/e;

    invoke-virtual {v4}, Lq7/e;->f()Lm7/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f090020

    goto :goto_2

    :cond_3
    const v2, 0x7f09001f

    :goto_2
    invoke-virtual {v3, v2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget v2, v1, Lcom/samsung/android/honeyboard/beehive/view/f;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lcom/samsung/android/honeyboard/beehive/view/f;->j:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->x:Landroidx/recyclerview/widget/M;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/M;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/samsung/android/honeyboard/beehive/view/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/X;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m1;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->z:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->b:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_4
    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->A:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.expressionbar.manager.CarouselLayoutManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    iput v1, v0, Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;->b:I

    :cond_7
    iput-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->z:Lcom/samsung/android/honeyboard/beehive/expressionbar/manager/CarouselLayoutManager;

    new-instance v0, LNq/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LNq/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/D0;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->w:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 4

    const-string v0, "footerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->c:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX7/l;

    check-cast v1, Lty/e;

    iget-object v1, v1, Lty/e;->a:Lty/h;

    iget-object v1, v1, Lty/h;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/a;

    iget-boolean v1, v1, Li/a;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq7/s;->M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq9/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->b:Lq7/e;

    iget-object v0, v0, Lq7/e;->s:Lh7/d;

    iget-object v0, v0, Lh7/d;->c:Lh7/g;

    const-string v1, "enableWritingComposer"

    invoke-virtual {v0, v1}, Lh7/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/template/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    :goto_0
    const p0, 0x7f0a03a0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "getDrawable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v2, 0x4d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const p0, 0x7f0a03a1

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/widget/LinearLayout;LW6/p;)V
    .locals 2

    const-string v0, "headerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "board"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/setupdesign/template/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/setupdesign/template/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/beehive/view/j;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->C:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFloatingBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFloatingBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->t:Landroidx/databinding/ViewDataBinding;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.honeyboard.beehive.databinding.ExpressionBarContainerFlipCoverDisplayBinding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/databinding/ExpressionBarContainerFlipCoverDisplayBinding;->carouselList:Lcom/samsung/android/honeyboard/beehive/view/CarouselRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/j;->y:Lcom/samsung/android/honeyboard/beehive/view/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "beeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/view/f;->b:Lcom/samsung/android/honeyboard/beehive/data/BeeObservableArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/beehive/bee/ExpressionItem;->updateSelected()V

    goto :goto_0

    :cond_0
    return-void
.end method
