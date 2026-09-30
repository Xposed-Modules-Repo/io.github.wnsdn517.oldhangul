.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LK/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 9
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 10
    new-instance v1, Lvg/Z0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, LK/a;->b:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 14
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 15
    new-instance v1, Lvg/Z0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, LK/a;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, LVg/a;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    .line 19
    iput-object v0, p0, LK/a;->d:Ljava/lang/Object;

    .line 20
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 22
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 23
    new-instance v1, Lvg/Z0;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lvg/Z0;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, LK/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhw/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK/a;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK/a;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LK/a;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LK/a;->d:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LK/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, LK/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LK/a;->c:Ljava/lang/Object;

    check-cast v1, Lhw/e;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, LOq/f;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    iget-object v2, v1, Lhw/e;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld9/a;->a:Ld9/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDv/b;

    new-instance v4, Lhw/g;

    iget-object v5, p0, LK/a;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v1, v6}, Lhw/g;-><init>(Landroid/content/Context;LDv/b;Lhw/e;LWx/a;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LK/a;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    :pswitch_0
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
