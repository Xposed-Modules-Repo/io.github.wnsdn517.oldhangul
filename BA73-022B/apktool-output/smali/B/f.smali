.class public final LB/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWx/a;

.field public final c:Lib/g;

.field public d:LE0/b;

.field public final e:Lfu/a;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Boolean;

.field public final i:LW/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWx/a;I)V
    .locals 2

    sget-object v0, Lib/f;->a:Lib/f;

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, LB/a;

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1}, LB/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, LB/a;->d()LE0/b;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmojiApi"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/f;->a:Landroid/content/Context;

    iput-object p2, p0, LB/f;->b:LWx/a;

    iput-object v0, p0, LB/f;->c:Lib/g;

    iput-object p3, p0, LB/f;->d:LE0/b;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LB/f;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, LB/f;->e:Lfu/a;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LB/f;->g:Ljava/util/List;

    new-instance p2, LW/b;

    new-instance p3, LAi/a;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, LAi/a;-><init>(I)V

    invoke-direct {p2, p1, p3}, LW/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LB/f;->i:LW/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LB/f;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v2, LA0/b;

    invoke-virtual {p0, v8}, LB/f;->b(Ljava/lang/Boolean;)LDv/b;

    move-result-object v4

    iget-object v5, p0, LB/f;->d:LE0/b;

    iget-object v7, p0, LB/f;->c:Lib/g;

    iget-object v9, p0, LB/f;->i:LW/b;

    iget-object v3, p0, LB/f;->a:Landroid/content/Context;

    iget-object v6, p0, LB/f;->b:LWx/a;

    invoke-direct/range {v2 .. v9}, LA0/b;-><init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Boolean;)LDv/b;
    .locals 9

    const v0, 0x7f131037

    .line 2
    iget-object v1, p0, LB/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, LDv/a;

    sget-object v3, LDv/c;->e:LDv/c;

    invoke-direct {v2, v3}, LDv/a;-><init>(LDv/c;)V

    .line 4
    const-string v3, "packageName"

    const-string v4, "com.bitstrips.imoji"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v4, v2, LDv/a;->c:Ljava/lang/String;

    .line 6
    iget-object v3, p0, LB/f;->d:LE0/b;

    invoke-interface {v3}, LE0/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v5, "contentType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v3, v2, LDv/a;->d:Ljava/lang/String;

    .line 9
    const-string/jumbo v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object v0, v2, LDv/a;->e:Ljava/lang/String;

    .line 11
    const-string v3, "description"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "artistName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v2, LDv/a;->g:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LB/f;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iput-boolean v0, v2, LDv/a;->n:Z

    .line 17
    iget-object v0, p0, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->t()LE0/c;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB/f;->g()Z

    move-result p1

    .line 20
    :goto_0
    iget-object v5, p0, LB/f;->i:LW/b;

    invoke-virtual {v5}, LW/b;->J()Z

    move-result v5

    const-string/jumbo v6, "trayOffBitmap"

    const-string/jumbo v7, "trayOnBitmap"

    const/4 v8, 0x0

    iget-object p0, p0, LB/f;->e:Lfu/a;

    if-eqz v5, :cond_3

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, v0, LE0/c;->b:Landroid/graphics/drawable/Icon;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, v2, LDv/a;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 25
    :cond_1
    new-array p1, v8, [Ljava/lang/Object;

    const-string v5, "bitmoji on avatar loading failed"

    invoke-virtual {p0, v5, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    :goto_1
    iget-object p1, v0, LE0/c;->c:Landroid/graphics/drawable/Icon;

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 28
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, v2, LDv/a;->l:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 30
    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "bitmoji off avatar loading failed"

    invoke-virtual {p0, v0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    const p1, 0x7f0804f5

    .line 31
    invoke-static {v1, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v2, LDv/a;->k:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 34
    :cond_4
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "bitmoji on drawable loading failed"

    invoke-virtual {p0, v0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    const p1, 0x7f0804f6

    .line 35
    invoke-static {v1, p1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, v2, LDv/a;->l:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 38
    :cond_5
    new-array p1, v8, [Ljava/lang/Object;

    const-string v0, "bitmoji off drawable loading failed"

    invoke-virtual {p0, v0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[S-PERP] B getBitmojiPack get icon d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, thread="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v8, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, p1, v0}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance p0, LDv/b;

    invoke-direct {p0, v2}, LDv/b;-><init>(LDv/a;)V

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LB/f;->g:Ljava/util/List;

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    invoke-virtual {v2}, Llu/d;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LB/f;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, LB/f;->d:LE0/b;

    invoke-interface {p0, p1}, LE0/b;->f(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V
    .locals 4

    const-string v0, "contentCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    iget-object v0, p0, LB/f;->c:Lib/g;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LB/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LB/c;

    invoke-direct {v1, p1, v2, v3}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance v0, LB/e;

    invoke-direct {v0, p0, v3}, LB/e;-><init>(LB/f;I)V

    new-instance v1, LB/e;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LB/e;-><init>(LB/f;I)V

    const/4 p0, 0x5

    invoke-static {p1, v0, v2, v1, p0}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final f()Lp4/a;
    .locals 14

    invoke-virtual {p0}, LB/f;->g()Z

    move-result v0

    iget-object v1, p0, LB/f;->i:LW/b;

    invoke-virtual {v1}, LW/b;->J()Z

    move-result v1

    const v2, 0x7f0804f6

    const v3, 0x7f0804f5

    const-string v4, "existPrivacyPolicy"

    const-string/jumbo v5, "useNetwork"

    const-string/jumbo v6, "useExpandView"

    const-string v7, "offIcon"

    const-string v8, "onIcon"

    const v9, 0x7f131037

    const-string v10, "createWithResource(...)"

    iget-object v11, p0, LB/f;->a:Landroid/content/Context;

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->t()LE0/c;

    move-result-object v0

    iget-object v1, v0, LE0/c;->c:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_0

    iget-object v0, v0, LE0/c;->b:Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp4/a;

    invoke-direct {p0, v1, v9, v9}, Lp4/a;-><init>(Landroid/graphics/drawable/Icon;II)V

    iput-object v0, p0, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    iput-boolean v12, p0, Lp4/a;->e:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v0, p0, Lp4/a;->f:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "avatar icon is null, load default icon"

    iget-object v13, p0, LB/f;->e:Lfu/a;

    invoke-virtual {v13, v1, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LB/f;->d:LE0/b;

    invoke-interface {p0}, LE0/b;->t()LE0/c;

    invoke-static {v11, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp4/a;

    invoke-direct {v1, v0, v9, v9}, Lp4/a;-><init>(Landroid/graphics/drawable/Icon;II)V

    iput-object p0, v1, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    iput-boolean v12, v1, Lp4/a;->e:Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v6, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p0, v1, Lp4/a;->f:Landroid/os/Bundle;

    return-object v1

    :cond_1
    iget-object p0, p0, LB/f;->d:LE0/b;

    invoke-interface {p0}, LE0/b;->t()LE0/c;

    invoke-static {v11, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lp4/a;

    invoke-direct {v1, v0, v9, v9}, Lp4/a;-><init>(Landroid/graphics/drawable/Icon;II)V

    iput-object p0, v1, Lp4/a;->d:Landroid/graphics/drawable/Icon;

    iput-boolean v12, v1, Lp4/a;->e:Z

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v6, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p0, v1, Lp4/a;->f:Landroid/os/Bundle;

    return-object v1
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, LB/f;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LB/f;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->s()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STATUS_ERROR"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "isReadyStatus failed"

    iget-object v3, p0, LB/f;->e:Lfu/a;

    invoke-virtual {v3, v2, v0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v2, "READY"

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LB/f;->h:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    iget-object p0, p0, LB/f;->h:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, LB/f;->d:LE0/b;

    invoke-interface {v0}, LE0/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LB/a;

    iget-object v2, p0, LB/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LB/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, LB/a;->d()LE0/b;

    move-result-object v1

    iput-object v1, p0, LB/f;->d:LE0/b;

    invoke-interface {v1}, LE0/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB/f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.honeyboard.icecone.sticker.model.bitmoji.BitmojiStickerPack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LA0/b;

    iget-object v2, p0, LB/f;->d:LE0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LA0/b;->p:LE0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
