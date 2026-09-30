.class public final LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh6/e;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LN/g;->a:I

    .line 1
    sget-object v0, Lib/f;->a:Lib/f;

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageSelectListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/g;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LN/g;->d:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LN/g;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LN/g;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LN/g;->f:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    .line 10
    iget-object p1, p1, Lrx/a;->b:LBx/c;

    .line 11
    new-instance p2, LMq/b;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LMq/b;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 12
    iput-object p1, p0, LN/g;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LN/g;->a:I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/g;->c:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    .line 16
    iget-object v0, v0, Lrx/a;->b:LBx/c;

    .line 17
    new-instance v1, Ljq/d;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, LN/g;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lg5/c;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x401c000000000000L    # 7.0

    invoke-direct {v0, v1, v2, v3, v4}, Lg5/c;-><init>(DD)V

    iput-object v0, p0, LN/g;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, LN/g;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Lg5/d;

    .line 22
    new-instance v0, LEr/g;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-direct {v0, v1}, LEr/g;-><init>(Landroid/view/Choreographer;)V

    .line 23
    invoke-direct {p1, v0}, Lg5/d;-><init>(LEr/g;)V

    .line 24
    new-instance v0, Lg5/b;

    invoke-direct {v0, p1}, Lg5/b;-><init>(Lg5/d;)V

    .line 25
    iget-object p1, p1, Lg5/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 26
    iget-object v1, v0, Lg5/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "spring is already registered"

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lki/d;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lki/d;-><init>(LN/g;I)V

    .line 29
    iget-object v1, v0, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    const-string p1, "apply(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LN/g;->f:Ljava/lang/Object;

    .line 31
    new-instance v0, Lg5/d;

    .line 32
    new-instance v1, LEr/g;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v1, v2}, LEr/g;-><init>(Landroid/view/Choreographer;)V

    .line 33
    invoke-direct {v0, v1}, Lg5/d;-><init>(LEr/g;)V

    .line 34
    new-instance v1, Lg5/b;

    invoke-direct {v1, v0}, Lg5/b;-><init>(Lg5/d;)V

    .line 35
    iget-object v0, v0, Lg5/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 36
    iget-object v2, v1, Lg5/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lki/d;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lki/d;-><init>(LN/g;I)V

    .line 39
    iget-object v2, v1, Lg5/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LN/g;->g:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(LN/c;Landroid/net/Uri;Lb/b;)V
    .locals 3

    invoke-interface {p1, p2}, LN/c;->v(Landroid/net/Uri;)V

    new-instance p1, Lb/c;

    const-string v0, "contentInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lb/b;-><init>(Lb/b;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lb/c;->k:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p1, Lb/c;->k:Ljava/lang/Long;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/c;->l:Ljava/lang/String;

    new-instance p2, Landroid/os/PersistableBundle;

    invoke-direct {p2}, Landroid/os/PersistableBundle;-><init>()V

    const-string/jumbo p3, "type"

    const-string v0, ""

    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, LN/g;->d:Ljava/lang/Object;

    check-cast p3, Lh6/e;

    invoke-virtual {p1}, Lb/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image/gif"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2, p2}, Lh6/e;->h(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;Landroid/os/PersistableBundle;)V

    iget-object p0, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/b;

    iget-object p2, p0, LN/b;->c:Ljava/util/ArrayList;

    iget-object p3, p0, LN/b;->d:Ljava/util/ArrayList;

    const-string v0, "recentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/b;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/c;

    if-eqz v2, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c;

    iget-object p3, p1, Lb/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, LQx/d;->a:Lfu/a;

    iget-object p0, p0, LN/b;->a:Landroid/content/Context;

    iget-object p1, p1, Lb/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gif"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "gif/recent"

    invoke-static {p0, p3, p1}, LQx/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v1, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public b(Lb/b;LN/c;)V
    .locals 11

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN/g;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addContent called : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v1, p1, Lb/c;

    const-string v3, "parse(...)"

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lb/c;

    invoke-virtual {v0}, Lb/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, p1}, LN/g;->a(LN/c;Landroid/net/Uri;Lb/b;)V

    return-void

    :cond_0
    iget-object v1, p0, LN/g;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v1, LN/b;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/c;

    iget-object v5, v4, Lb/b;->a:Ljava/lang/String;

    iget-object v6, p1, Lb/b;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lb/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2, v1, p1}, LN/g;->a(LN/c;Landroid/net/Uri;Lb/b;)V

    return-void

    :cond_3
    new-instance v8, LTs/w;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LTs/w;->a:Ljava/lang/Object;

    iput-object p2, v8, LTs/w;->b:Ljava/lang/Object;

    iput-object p1, v8, LTs/w;->c:Ljava/lang/Object;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v1, "Gif downloadContent started"

    invoke-virtual {v0, v1, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lib/e;->a:LJ5/d;

    iget-object p2, p0, LN/g;->e:Ljava/lang/Object;

    check-cast p2, Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, LBv/c;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v9, v1}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p2

    new-instance v5, LN/f;

    const/4 v10, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v5}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    new-instance p1, LAe/a;

    const/16 p2, 0x10

    invoke-direct {p1, v6, p2}, LAe/a;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x7

    invoke-static {p0, v9, v9, p1, p2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    iget p0, p0, LN/g;->a:I

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
