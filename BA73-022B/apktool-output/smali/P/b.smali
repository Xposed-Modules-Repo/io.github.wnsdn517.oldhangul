.class public final LP/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/a;
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWx/a;

.field public final c:LD0/a;

.field public final d:Ln4/b;

.field public final e:LP/a;

.field public final f:Ln4/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWx/a;I)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    new-instance p3, LD0/a;

    invoke-direct {p3}, LD0/a;-><init>()V

    new-instance v0, Ln4/b;

    invoke-direct {v0}, Ln4/b;-><init>()V

    new-instance v1, LP/a;

    invoke-direct {v1}, LP/a;-><init>()V

    new-instance v2, Ln4/a;

    invoke-direct {v2}, Ln4/c;-><init>()V

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gifBeeVisibility"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ambiBeeVisibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kaomojiBeeVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "aiExpressionBeeVisibility"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/b;->a:Landroid/content/Context;

    iput-object p2, p0, LP/b;->b:LWx/a;

    iput-object p3, p0, LP/b;->c:LD0/a;

    iput-object v0, p0, LP/b;->d:Ln4/b;

    iput-object v1, p0, LP/b;->e:LP/a;

    iput-object v2, p0, LP/b;->f:Ln4/a;

    sget-object p1, Lwb/c;->i0:Lwb/b;

    const-class p2, LP/b;

    invoke-static {p1, p2}, LH1/e;->p(Lwb/b;Ljava/lang/Class;)Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LP/b;->g:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p1

    iget-object p1, p1, Lrx/b;->a:Lrx/a;

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, LOq/f;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, LOq/f;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LP/b;->h:Lkotlin/Lazy;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LP/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LP/b;->j:Ljava/util/List;

    invoke-virtual {p0}, LP/b;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, LP/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LP/b;->j:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LDv/a;

    sget-object v4, LDv/c;->u:LDv/c;

    invoke-direct {v3, v4}, LDv/a;-><init>(LDv/c;)V

    const-string v4, "emoji_board"

    const-string v5, "packageName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LDv/a;->c:Ljava/lang/String;

    const-string v6, "Emoticon"

    const-string v7, "contentType"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LDv/a;->d:Ljava/lang/String;

    iget-object v6, p0, LP/b;->a:Landroid/content/Context;

    const v8, 0x7f130307

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "title"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v3, LDv/a;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v3, LDv/a;->f:Ljava/lang/Integer;

    sget-object v8, LQx/p;->a:LQx/p;

    const v8, 0x7f0804f7

    invoke-static {v6, v8}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string/jumbo v9, "trayOnBitmap"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, LDv/a;->k:Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    iput v8, v3, LDv/a;->r:I

    const/4 v8, 0x0

    iput-boolean v8, v3, LDv/a;->m:Z

    new-instance v8, Llu/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-virtual {p0, v3, v4, v12}, LP/b;->b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Llu/a;-><init>(Landroid/content/Context;LDv/b;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LP/b;->e:LP/a;

    iget-boolean v3, v3, LP/a;->d:Z

    if-nez v3, :cond_1

    sget-object v3, Ld9/a;->a:Ld9/a;

    sget-boolean v3, Ld9/a;->C3:Z

    if-eqz v3, :cond_0

    const v3, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    new-instance v4, LDv/a;

    sget-object v8, LDv/c;->v:LDv/c;

    invoke-direct {v4, v8}, LDv/a;-><init>(LDv/c;)V

    const-string v8, "kaomoji_board"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v4, LDv/a;->c:Ljava/lang/String;

    const-string v5, "Kaomoji"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LDv/a;->d:Ljava/lang/String;

    const v5, 0x7f13044d

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, LDv/a;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, LDv/a;->f:Ljava/lang/Integer;

    const v5, 0x7f0804fb

    invoke-static {v6, v5}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LDv/a;->k:Landroid/graphics/Bitmap;

    iput v3, v4, LDv/a;->r:I

    const/4 v3, 0x1

    iput-boolean v3, v4, LDv/a;->m:Z

    new-instance v3, Llu/a;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v4, v8, v5}, LP/b;->b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Llu/a;-><init>(Landroid/content/Context;LDv/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LP/b;->c:LD0/a;

    iget-boolean v3, v3, LD0/a;->e:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, LP/b;->h(Ljava/util/List;)Llu/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v3, p0, LP/b;->d:Ln4/b;

    iget-boolean v3, v3, Ln4/b;->d:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, LP/b;->g(Ljava/util/List;)La0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LP/b;->f:Ln4/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld9/a;->a:Ld9/a;

    sget-boolean v3, Ld9/a;->Z7:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, LP/b;->f(Ljava/util/List;)Llu/a;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;
    .locals 0

    .line 2
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 3
    iput-boolean p2, p1, LDv/a;->n:Z

    .line 4
    new-instance p2, LDv/b;

    invoke-direct {p2, p1}, LDv/b;-><init>(LDv/a;)V

    .line 5
    iget-object p0, p0, LP/b;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZx/g;

    .line 6
    iget-object p0, p0, LZx/g;->b:LZx/e;

    .line 7
    iget-object p1, p2, LDv/b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, LZx/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 10
    iput p0, p2, LDv/b;->m:I

    :cond_0
    return-object p2
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LP/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LP/b;->j:Ljava/util/List;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object p0, p0, LP/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    invoke-virtual {v1}, Llu/d;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(LR6/a;LW6/n;)V
    .locals 9

    const-string v0, "expressionBeeInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LB/b;

    const/16 v2, 0xc

    const/4 v7, 0x0

    invoke-direct {v1, p0, v7, v2}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v3, LN/f;

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v3}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v7, v7, v7, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final f(Ljava/util/List;)Llu/a;
    .locals 7

    new-instance v0, LDv/a;

    sget-object v1, LDv/c;->t:LDv/c;

    invoke-direct {v0, v1}, LDv/a;-><init>(LDv/c;)V

    const-string v1, "packageName"

    const-string v2, "ai_expression"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LDv/a;->c:Ljava/lang/String;

    const-string v1, "contentType"

    const-string v3, "AiExpression"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->d:Ljava/lang/String;

    iget-object v1, p0, LP/b;->a:Landroid/content/Context;

    const v3, 0x7f13011d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LDv/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LDv/a;->f:Ljava/lang/Integer;

    sget-object v3, LQx/p;->a:LQx/p;

    const v3, 0x7f0804b0

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v4, "trayOnBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    iput-boolean v3, v0, LDv/a;->m:Z

    const/4 v4, 0x2

    iput v4, v0, LDv/a;->r:I

    const/4 v4, 0x0

    iput-boolean v4, v0, LDv/a;->t:Z

    sget-object v5, Lcy/x;->a:LJ5/d;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.samsung.android.drawing.DRAWING_ASSIST_SETTINGS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "from_settings"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lfb/c;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "intent"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LDv/a;->u:Landroid/content/Intent;

    new-instance v3, Llu/a;

    invoke-virtual {p0, v0, v2, p1}, LP/b;->b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Llu/a;-><init>(Landroid/content/Context;LDv/b;)V

    return-object v3
.end method

.method public final g(Ljava/util/List;)La0/c;
    .locals 6

    const-string v0, "hiddenList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDv/a;

    sget-object v1, LDv/c;->s:LDv/c;

    invoke-direct {v0, v1}, LDv/a;-><init>(LDv/c;)V

    const-string v1, "packageName"

    const-string v2, "ambivalence"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LDv/a;->c:Ljava/lang/String;

    const-string v1, "contentType"

    const-string v3, "Ambi"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->d:Ljava/lang/String;

    iget-object v1, p0, LP/b;->a:Landroid/content/Context;

    const v3, 0x7f13019b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LDv/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LDv/a;->f:Ljava/lang/Integer;

    sget-object v3, LQx/p;->a:LQx/p;

    const v3, 0x7f0804f1

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v4, "trayOnBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->k:Landroid/graphics/Bitmap;

    const/16 v3, 0x1fe

    iput v3, v0, LDv/a;->r:I

    new-instance v3, La0/c;

    invoke-virtual {p0, v0, v2, p1}, LP/b;->b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;

    move-result-object p1

    new-instance v0, LCn/a;

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, LCn/a;-><init>(IZ)V

    iget-object p0, p0, LP/b;->b:LWx/a;

    invoke-direct {v3, v1, p1, v0, p0}, La0/c;-><init>(Landroid/content/Context;LDv/b;LCn/a;LWx/a;)V

    return-object v3
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Llu/a;
    .locals 6

    new-instance v0, LDv/a;

    sget-object v1, LDv/c;->r:LDv/c;

    invoke-direct {v0, v1}, LDv/a;-><init>(LDv/c;)V

    const-string v1, "packageName"

    const-string v2, "com.samsung.android.icecone.gif"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LDv/a;->c:Ljava/lang/String;

    const-string v1, "contentType"

    const-string v3, "Gif"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->d:Ljava/lang/String;

    iget-object v1, p0, LP/b;->a:Landroid/content/Context;

    const v3, 0x7f13037c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LDv/a;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LDv/a;->f:Ljava/lang/Integer;

    sget-object v3, LQx/p;->a:LQx/p;

    const v3, 0x7f0804f9

    invoke-static {v1, v3}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, LQx/p;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v4, "trayOnBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LDv/a;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    iput v3, v0, LDv/a;->r:I

    new-instance v3, Llu/a;

    invoke-virtual {p0, v0, v2, p1}, LP/b;->b(LDv/a;Ljava/lang/String;Ljava/util/List;)LDv/b;

    move-result-object p0

    invoke-direct {v3, v1, p0}, Llu/a;-><init>(Landroid/content/Context;LDv/b;)V

    return-object v3
.end method
