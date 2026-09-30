.class public final LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKw/l;


# static fields
.field public static f:Landroid/graphics/Bitmap;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI/b;->a:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI/b;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI/b;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LI/b;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LI/b;->e:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI/b;->e:Ljava/lang/Object;

    .line 27
    const-string p1, "GET"

    iput-object p1, p0, LI/b;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, LX4/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LX4/c;-><init>(I)V

    iput-object p1, p0, LI/b;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Llj/a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LCn/a;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3}, LCn/a;-><init>(IZ)V

    .line 5
    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "giphyConfig"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tenorConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v4, Lfu/c;->a:Lfu/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, LI/b;

    invoke-static {v4}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v4

    iput-object v4, p0, LI/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v4, LI/a;

    invoke-direct {v4}, LI/a;-><init>()V

    iput-object v4, p0, LI/b;->b:Ljava/lang/Object;

    .line 9
    new-instance v4, Lo/b;

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "config"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lo/a;

    invoke-direct {v5, p1, v0}, Lo/a;-><init>(Landroid/content/Context;Llj/a;)V

    invoke-direct {v4, v5}, Lk/d;-><init>(Landroidx/emoji2/text/f;)V

    .line 12
    iput-object v4, p0, LI/b;->c:Ljava/lang/Object;

    .line 13
    new-instance v0, LR/b;

    .line 14
    sget-object v5, Lib/f;->a:Lib/f;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherProvider"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, LR/a;

    invoke-direct {v2, p1, v1}, LR/a;-><init>(Landroid/content/Context;LCn/a;)V

    invoke-direct {v0, v2}, Lk/d;-><init>(Landroidx/emoji2/text/f;)V

    .line 17
    iput-object v0, p0, LI/b;->e:Ljava/lang/Object;

    .line 18
    iput-object v4, p0, LI/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3

    iget-object v0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget-object v1, p0, LI/b;->e:Ljava/lang/Object;

    check-cast v1, LR/b;

    const-string v2, "locale"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object p0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast p0, LI/a;

    invoke-virtual {p0, p1}, LI/a;->a(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast p0, LX4/c;

    invoke-virtual {p0, p1, p2}, LX4/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()LJs/c0;
    .locals 7

    iget-object v0, p0, LI/b;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmw/u;

    if-eqz v2, :cond_1

    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v0, LX4/c;

    invoke-virtual {v0}, LX4/c;->d()Lmw/t;

    move-result-object v4

    iget-object v0, p0, LI/b;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmw/E;

    iget-object p0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lnw/b;->a:[B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string/jumbo v0, "{\n    Collections.unmodi\u2026(LinkedHashMap(this))\n  }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v1, LJs/c0;

    invoke-direct/range {v1 .. v6}, LJs/c0;-><init>(Lmw/u;Ljava/lang/String;Lmw/t;Lmw/E;Ljava/util/Map;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d()LFn/d;
    .locals 14

    iget-object v0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v0, LU6/a;

    iget-object v1, p0, LI/b;->a:Ljava/lang/Object;

    check-cast v1, Lx0/l;

    invoke-virtual {v1}, Lx0/l;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lx0/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LI/b;->h()LFn/d;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    check-cast v0, LVb/b;

    const-string v1, "kbd_setting"

    invoke-virtual {v0, v1}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQ6/c;->getBeeVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, LFn/b;

    new-instance v2, LL4/l;

    sget-object v3, Loo/a;->h:Loo/a;

    invoke-direct {v2, p0, v3}, LL4/l;-><init>(LI/b;Loo/a;)V

    iget-object v3, v3, Loo/a;->a:LGn/a;

    iget v3, v3, LGn/a;->a:I

    new-instance v4, LAi/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAi/a;-><init>(I)V

    invoke-direct {v0, v2, v3, v1, v4}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-static {}, Loo/a;->values()[Loo/a;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v2, v6

    sget-object v8, Loo/a;->c:Lmk/a;

    iget-object v9, v7, Loo/a;->a:LGn/a;

    iget v10, v9, LGn/a;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lmk/a;->g(I)Loo/a;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, v9, LGn/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LQ6/c;->getBeeVisibility()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, LFn/b;

    new-instance v11, Llx/B;

    const/4 v12, 0x2

    invoke-direct {v11, v7, v8, v12}, Llx/B;-><init>(Loo/a;LQ6/c;I)V

    iget v7, v9, LGn/a;->a:I

    iget-object v9, v9, LGn/a;->b:Ljava/lang/String;

    new-instance v12, Lnl/b;

    const/4 v13, 0x2

    invoke-direct {v12, v13, p0, v8}, Lnl/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v11, v7, v9, v12}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    if-eqz v10, :cond_6

    move-object v0, v10

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string v2, "CmBeeItem list is empty. No valid CmBeeItem available."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LFn/b;

    new-instance v2, LL4/l;

    sget-object v3, Loo/a;->h:Loo/a;

    invoke-direct {v2, p0, v3}, LL4/l;-><init>(LI/b;Loo/a;)V

    iget-object v3, v3, Loo/a;->a:LGn/a;

    iget v3, v3, LGn/a;->a:I

    new-instance v4, LAi/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAi/a;-><init>(I)V

    invoke-direct {v0, v2, v3, v1, v4}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, v1, Lx0/l;->a:Ljava/lang/Object;

    check-cast v0, LUn/a;

    iget-object v2, v1, Lx0/l;->b:Ljava/lang/Object;

    check-cast v2, Leb/h;

    check-cast v2, Lq7/s;

    invoke-virtual {v2}, Lq7/s;->b0()Z

    move-result v2

    if-eqz v2, :cond_9

    check-cast v0, LUn/b;

    invoke-virtual {v0}, LUn/b;->d()Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->checkLanguage()Ly8/f;

    move-result-object v2

    invoke-virtual {v2}, Ly8/f;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LUn/b;->f()Li7/b;

    move-result-object v2

    invoke-virtual {v2}, Li7/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LFn/c;

    new-instance v1, LAi/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    const/16 v2, -0x89

    const-string/jumbo v3, "\ud55c\uc790"

    invoke-direct {v0, v2, v3, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lx0/l;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LFn/c;

    new-instance v1, LAi/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    const/16 v2, 0x2f

    const-string v3, "/"

    invoke-direct {v0, v2, v3, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lx0/l;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LFn/c;

    new-instance v1, LAi/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    const/16 v2, 0x40

    const-string v3, "@"

    invoke-direct {v0, v2, v3, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lx0/l;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LI/b;->h()LFn/d;

    move-result-object v0

    goto :goto_5

    :cond_c
    new-instance v0, LFn/c;

    new-instance v1, LAi/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LAi/a;-><init>(I)V

    const/16 v2, 0x2c

    const-string v3, ","

    invoke-direct {v0, v2, v3, v1}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    instance-of v1, v0, LFn/c;

    if-eqz v1, :cond_e

    iget-object p0, p0, LI/b;->d:Ljava/lang/Object;

    check-cast p0, Lq6/a;

    move-object v1, v0

    check-cast v1, LFn/c;

    iget v1, v1, LFn/c;->a:I

    invoke-virtual {p0, v1}, Lq6/a;->l(I)I

    move-result p0

    if-ne p0, v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, LFn/c;

    int-to-char v1, p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LFn/c;-><init>(ILjava/lang/String;)V

    :cond_e
    return-object v0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0}, LI/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LI/b;->d()LFn/d;

    move-result-object p0

    invoke-virtual {p0}, LFn/d;->a()I

    move-result p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public execute(LIw/h;LIw/j;Lfx/c;)LIw/l;
    .locals 7

    iget-object v0, p0, LI/b;->d:Ljava/lang/Object;

    check-cast v0, LV3/m;

    const-string v1, "http.auth.target-scope"

    invoke-interface {p3, v0, v1}, Lfx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast v0, LV3/m;

    const-string v1, "http.auth.proxy-scope"

    invoke-interface {p3, v0, v1}, Lfx/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LIw/f;

    if-eqz v0, :cond_0

    new-instance v0, Lax/m;

    move-object v1, p2

    check-cast v1, LIw/f;

    invoke-direct {v0, v1}, Lax/o;-><init>(LIw/j;)V

    invoke-interface {v1}, LIw/f;->getEntity()LIw/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/m;->setEntity(LIw/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/o;

    invoke-direct {v0, p2}, Lax/o;-><init>(LIw/j;)V

    :goto_0
    iget-object v1, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v1, Lex/c;

    invoke-virtual {v0, v1}, Lorg/apache/http/message/a;->setParams(Lex/c;)V

    iget-object v2, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v2, LTw/b;

    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object v3

    const-string v4, "http.default-host"

    invoke-interface {v3, v4}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIw/h;

    :goto_1
    check-cast v2, Lsv/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object v2

    sget-object v4, LSw/a;->a:LIw/h;

    const-string v4, "Parameters"

    invoke-static {v2, v4}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "http.route.forced-route"

    invoke-interface {v2, v5}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTw/a;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v6, LSw/a;->b:LTw/a;

    invoke-virtual {v6, v2}, LTw/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object v0

    const-string v3, "http.virtual-host"

    invoke-interface {v0, v3}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw/h;

    if-eqz v0, :cond_4

    iget v3, v0, LIw/h;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v2, LTw/a;->a:LIw/h;

    :goto_2
    iget p1, p1, LIw/h;->c:I

    if-eq p1, v4, :cond_4

    new-instance v3, LIw/h;

    iget-object v4, v0, LIw/h;->a:Ljava/lang/String;

    iget-object v0, v0, LIw/h;->d:Ljava/lang/String;

    invoke-direct {v3, v4, p1, v0}, LIw/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :try_start_0
    const-string p1, "http.user-token"

    invoke-interface {p3, p1}, Lfx/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LI/b;->a:Ljava/lang/Object;

    check-cast p0, LRw/a;

    invoke-interface {p0, v2, p1}, LRw/a;->a(LTw/a;Ljava/lang/Object;)LRw/b;

    move-result-object p0

    instance-of p1, p2, LMw/c;

    if-eqz p1, :cond_5

    check-cast p2, LMw/c;

    invoke-virtual {p2, p0}, LMw/c;->setConnectionRequest(LRw/b;)V

    :cond_5
    invoke-static {v1}, Lht/a;->k(Lex/c;)J
    :try_end_0
    .catch LIw/g; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p0, Ln1/c;

    invoke-virtual {p0}, Ln1/c;->w()LRw/g;

    throw v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LIw/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
    :try_end_2
    .catch LIw/g; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :catch_3
    move-exception p0

    throw p0

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object p0

    invoke-static {p0, v4}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http.route.local-address"

    invoke-interface {p0, p1}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Lorg/apache/http/message/a;->getParams()Lex/c;

    move-result-object p0

    invoke-static {p0, v4}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "http.route.default-proxy"

    invoke-interface {p0, p1}, Lex/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw/h;

    if-eqz p0, :cond_7

    sget-object p1, LSw/a;->a:LIw/h;

    invoke-virtual {p1, p0}, LIw/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_7
    :try_start_3
    iget-object p0, v3, LIw/h;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    throw v5

    :catch_4
    move-exception p0

    new-instance p1, LIw/g;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LIw/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " is null"

    const-string p2, "Target host"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI/b;->a:Ljava/lang/Object;

    check-cast p0, Lx0/l;

    invoke-virtual {p0}, Lx0/l;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "last_used_mm_symbol_key_code_for_korean_vega_and_naratgul"

    return-object p0

    :cond_0
    const-string p0, "last_used_mm_symbol_key_code"

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast p0, LX4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvw/k;->e(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lvw/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX4/c;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX4/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()LFn/d;
    .locals 6

    iget-object v0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v0, LU6/a;

    check-cast v0, LVb/b;

    const-string/jumbo v1, "voice_input"

    invoke-virtual {v0, v1}, LVb/b;->Q(Ljava/lang/String;)LQ6/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LQ6/c;->getBeeVisibility()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LFn/b;

    new-instance v3, LL4/l;

    sget-object v4, Loo/a;->e:Loo/a;

    invoke-direct {v3, p0, v4}, LL4/l;-><init>(LI/b;Loo/a;)V

    iget-object p0, v4, Loo/a;->a:LGn/a;

    iget p0, p0, LGn/a;->a:I

    new-instance v4, Lcom/samsung/android/honeyboard/icecone/board/a;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/samsung/android/honeyboard/icecone/board/a;-><init>(LQ6/c;I)V

    invoke-direct {v2, v3, p0, v1, v4}, LFn/b;-><init>(LFn/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_1
    new-instance p0, LFn/c;

    new-instance v0, LAi/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LAi/a;-><init>(I)V

    const/16 v1, 0x2c

    const-string v2, ","

    invoke-direct {p0, v1, v2, v0}, LFn/c;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Lmw/E;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "method "

    if-nez p2, :cond_1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PROPPATCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REPORT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v1, p1, p0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LI/b;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v1, p1, p0}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "method.isEmpty() == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI/b;->c:Ljava/lang/Object;

    check-cast p0, LX4/c;

    invoke-virtual {p0, p1}, LX4/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ltx/b;)V
    .locals 9

    iget-object v0, p0, LI/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ltx/b;->d:Ltx/c;

    iget-boolean v0, v0, Ltx/c;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lux/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already existing definition or try to override an existing one: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Ltx/b;->e:I

    iget-object v1, p1, Ltx/b;->a:Ljava/util/ArrayList;

    iget-object v2, p1, Ltx/b;->g:Lzx/a;

    iget-object v3, p1, Ltx/b;->d:Ltx/c;

    if-nez v0, :cond_2

    const-string v4, "kind"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-ne v0, v4, :cond_3

    new-instance v0, Lvx/b;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v5}, Lvx/b;-><init>(Ltx/b;I)V

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance v0, Lvx/a;

    const/16 v5, 0xb

    invoke-direct {v0, p1, v5}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    new-instance v0, Lvx/b;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v5}, Lvx/b;-><init>(Ltx/b;I)V

    :goto_1
    iput-object v0, p1, Ltx/b;->b:LZ6/a;

    const-string v0, " but has already registered "

    const-string v5, "\' ~ "

    if-eqz v2, :cond_8

    iget-object v6, p0, LI/b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v2

    check-cast v7, Lzx/b;

    iget-object v7, v7, Lzx/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-boolean v8, v3, Ltx/c;->b:Z

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lux/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition or try to override an existing one with qualifier \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v6, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx/b;->b:Lb0/a;

    invoke-virtual {v0, v4}, Lb0/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lrx/b;->b:Lb0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bind qualifier:\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lb0/a;->H(ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v2, p1, Ltx/b;->h:Lkotlin/reflect/KClass;

    iget-object v6, p0, LI/b;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-boolean v7, v3, Ltx/c;->b:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Lux/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Already existing definition or try to override an existing one with type \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-virtual {v6, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lrx/b;->b:Lb0/a;

    invoke-virtual {v0, v4}, Lb0/a;->y(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lrx/b;->b:Lb0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bind type:\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LDx/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lb0/a;->H(ILjava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KClass;

    iget-object v2, p0, LI/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    :goto_6
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lrx/b;->b:Lb0/a;

    invoke-virtual {v2, v4}, Lb0/a;->y(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lrx/b;->b:Lb0/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bind secondary type:\'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LDx/a;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lb0/a;->H(ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    iget-boolean v0, v3, Ltx/c;->a:Z

    if-eqz v0, :cond_10

    iget-object p0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method

.method public l(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LI/b;->e:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LI/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ws:"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v3, "this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "http:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "wss:"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lm0/d;

    invoke-direct {v1}, Lm0/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lm0/d;->f(Lmw/u;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm0/d;->a()Lmw/u;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI/b;->a:Ljava/lang/Object;

    return-void
.end method
