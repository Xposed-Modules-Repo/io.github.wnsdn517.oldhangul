.class public final Lty/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT/a;

.field public final c:LP/b;

.field public final d:Lfu/a;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

.field public g:LS/c;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Lkotlin/Lazy;

.field public final m:LK/b;

.field public final n:Lx/b;

.field public final o:LF/b;

.field public final p:LB/f;

.field public final q:Ldw/e;

.field public final r:Ljava/util/ArrayList;

.field public s:LIv/O0;

.field public t:Z

.field public final u:Ljava/util/LinkedList;

.field public final v:Lty/c;

.field public final w:Lty/e;

.field public final x:Lty/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LT/a;LP/b;)V
    .locals 12

    sget-object v0, Lib/f;->a:Lib/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dispatcherProvider"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonStickerStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lty/h;->b:LT/a;

    iput-object p3, p0, Lty/h;->c:LP/b;

    sget-object v0, Lfu/c;->a:Lfu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lty/h;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v0

    iput-object v0, p0, Lty/h;->d:Lfu/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v2

    iget-object v2, v2, Lrx/b;->a:Lrx/a;

    iget-object v2, v2, Lrx/a;->b:LBx/c;

    new-instance v3, Ltg/b;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lty/h;->e:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v3

    iget-object v3, v3, Lrx/b;->a:Lrx/a;

    iget-object v3, v3, Lrx/a;->b:LBx/c;

    new-instance v4, Ltg/b;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lty/h;->h:Lkotlin/Lazy;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v4

    iget-object v4, v4, Lrx/b;->a:Lrx/a;

    iget-object v4, v4, Lrx/a;->b:LBx/c;

    new-instance v5, Ltg/b;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Ltg/b;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lty/h;->l:Lkotlin/Lazy;

    new-instance v5, LK/b;

    invoke-direct {v5, p1}, LK/b;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lty/h;->m:LK/b;

    new-instance v7, Lx/b;

    iget-object p2, p2, LT/a;->b:LWx/a;

    const/4 v8, 0x4

    invoke-direct {v7, p1, p2, v8}, Lx/b;-><init>(Landroid/content/Context;LWx/a;I)V

    iput-object v7, p0, Lty/h;->n:Lx/b;

    new-instance v9, LF/b;

    invoke-direct {v9, p1, p2, v8}, LF/b;-><init>(Landroid/content/Context;LWx/a;I)V

    iput-object v9, p0, Lty/h;->o:LF/b;

    new-instance v8, LB/f;

    const/16 v10, 0x8

    invoke-direct {v8, p1, p2, v10}, LB/f;-><init>(Landroid/content/Context;LWx/a;I)V

    iput-object v8, p0, Lty/h;->p:LB/f;

    new-instance p2, Ldw/e;

    iget-object v10, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-direct {p2, p1, v10}, Ldw/e;-><init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    iput-object p2, p0, Lty/h;->q:Ldw/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lty/h;->r:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lty/h;->u:Ljava/util/LinkedList;

    new-instance p2, Lty/c;

    invoke-direct {p2, p0}, Lty/c;-><init>(Lty/h;)V

    iput-object p2, p0, Lty/h;->v:Lty/c;

    new-instance p2, Lty/e;

    invoke-direct {p2, p0}, Lty/e;-><init>(Lty/h;)V

    iput-object p2, p0, Lty/h;->w:Lty/e;

    sget-boolean p2, Ld9/a;->j7:Z

    if-eqz p2, :cond_8

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v5, LV8/a;

    const/16 v10, 0x14

    invoke-direct {v5, p2, v10}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v5

    iget-object v5, v5, Lrx/b;->a:Lrx/a;

    iget-object v5, v5, Lrx/a;->b:LBx/c;

    new-instance v10, LV8/a;

    const/16 v11, 0x15

    invoke-direct {v10, v5, v11}, LV8/a;-><init>(LBx/c;I)V

    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw/a;

    iget v5, v5, Ljw/a;->c:I

    const-string v5, "com.samsung.android.aremoji"

    invoke-static {p1, v5}, LXv/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->c:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz p2, :cond_2

    invoke-virtual {v8, p2}, LB/f;->e(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_0

    :cond_2
    new-array p2, p3, [Ljava/lang/Object;

    const-string v5, "updateBeeInfo failed"

    invoke-virtual {v0, v5, p2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->k:Z

    if-eqz p2, :cond_4

    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-boolean p2, p2, Li/a;->e:Z

    if-eqz p2, :cond_5

    const p2, 0x7f13105f

    const-string v5, "getString(...)"

    invoke-static {p1, p2, v5}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v5, LX/a;

    const-string v7, "com.galaxystarwarsedition.sticker.stickerb2"

    invoke-direct {v5, p1, v7, p2}, LX/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li/a;

    iget-object p2, p2, Li/a;->f:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    const-string v2, "pkg="

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "name="

    invoke-static {p2, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, ";name="

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f13105e

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const-string v5, "special edition pkg name = "

    const-string v7, " sticker name = "

    invoke-static {v5, v2, v7, p2}, LH1/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, p3, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v7}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/a;

    invoke-direct {v0, p1, v2, p2}, LX/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p2, LBv/g;->a:Lfu/a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "request_cache"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x600000

    invoke-static {p2, v0, v1}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, LBv/g;->a:Lfu/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPS response cache installation failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx/g;

    new-instance p2, Lkotlin/time/a;

    invoke-direct {p2, p0, v6}, Lkotlin/time/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "callback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, LZx/g;->f:Lkotlin/time/a;

    :cond_8
    new-instance p1, Lty/d;

    invoke-direct {p1, p0}, Lty/d;-><init>(Lty/h;)V

    iput-object p1, p0, Lty/h;->x:Lty/d;

    return-void
.end method


# virtual methods
.method public final a(LQ6/c;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "hostBee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPacks"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/b;

    invoke-direct {v0}, Lm/b;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v9, 0xa

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llu/d;

    iget-object v5, v5, Llu/d;->b:LDv/b;

    iget-object v6, v5, LDv/b;->a:LDv/c;

    invoke-virtual {v6}, LDv/c;->f()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LDv/b;->a:LDv/c;

    invoke-virtual {v6}, LDv/c;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, LDv/b;->a:LDv/c;

    iget v6, v6, LDv/c;->a:I

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v5, LDv/b;->o:Z

    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    new-instance v3, LQ6/i;

    const v4, 0x7f080500

    const v5, 0x7f131050

    iget-object v6, p0, Lty/h;->a:Landroid/content/Context;

    invoke-direct {v3, v6, v4, v5}, LQ6/i;-><init>(Landroid/content/Context;II)V

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-object v4, v1, LDv/b;->e:Ljava/lang/String;

    const-string v5, "description"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LQ6/i;->h:Ljava/lang/String;

    iget-object v4, v1, LDv/b;->h:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const-string v5, "createWithBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, LQ6/i;->l:Landroid/graphics/drawable/Icon;

    :cond_3
    new-instance v4, LR6/a;

    iget-object v5, v1, LDv/b;->c:Ljava/lang/String;

    move-object v6, v4

    new-instance v4, LQ6/j;

    invoke-direct {v4, v3}, LQ6/j;-><init>(LQ6/i;)V

    iget v3, v1, LDv/b;->m:I

    add-int/2addr v3, v9

    iget-object v7, v1, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LDv/b;->a:LDv/c;

    invoke-virtual {v1}, LDv/c;->d()Z

    move-result v1

    const/16 v8, 0x64

    move-object v2, v7

    move v7, v1

    move-object v1, v6

    move-object v6, v2

    move-object v2, v5

    move v5, v3

    move-object v3, v2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, LR6/a;-><init>(LQ6/c;Ljava/lang/String;LQ6/j;ILjava/lang/String;ZI)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v10
.end method

.method public final b(Ljava/lang/String;)Llu/d;
    .locals 4

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llu/d;

    iget-object v2, v1, Llu/d;->b:LDv/b;

    iget-object v2, v2, LDv/b;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    const-string v2, ".stub"

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    check-cast v0, Llu/d;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clearStickers"

    iget-object v3, p0, Lty/h;->d:Lfu/a;

    invoke-virtual {v3, v2, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lty/h;->s:LIv/O0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LIv/F0;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "initjob is running, do not clear sticker"

    invoke-virtual {v3, v0, p0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lty/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a;

    invoke-interface {v1}, Lr/a;->clear()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llu/d;

    invoke-virtual {v1}, Llu/d;->e()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    const-string v0, "shortCutRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pruneShortcut "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lty/h;->d:Lfu/a;

    invoke-virtual {v3, v0, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lty/a;

    iget-boolean v1, v0, Lty/a;->b:Z

    iget-object v2, v0, Lty/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {p0, v2}, Lp4/b;->removeShortCut(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lty/a;->c:Lp4/a;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, Lty/a;->d:Z

    iget-object v0, v0, Lty/a;->e:Ljava/lang/String;

    invoke-interface {p0, v2, v1, v3, v0}, Lp4/b;->addShortCut(Ljava/lang/String;Lp4/a;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "pluginListener is null"

    invoke-virtual {v3, p1, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Llu/d;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Llu/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Llu/d;->b:LDv/b;

    iget-object v4, v4, LDv/b;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "replaceSticker "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to newStickerPack="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " on "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lty/h;->d:Lfu/a;

    invoke-virtual {v7, v4, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Llu/d;Z)V
    .locals 8

    const-string v0, "newStickerPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p1, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    const-string v1, "onStickerAdded "

    invoke-static {v1, v0}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lty/h;->d:Lfu/a;

    invoke-virtual {v2, v0, v1}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lty/h;->s:LIv/O0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array p2, v7, [Ljava/lang/Object;

    const-string v0, "initJob is active so join"

    invoke-virtual {v2, v0, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lty/h;->u:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LFh/c;

    const/16 v6, 0x11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object p0, v5

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance v1, Lty/f;

    const/4 v6, 0x0

    move-object v5, v3

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lty/f;-><init>(Lty/h;ZLlu/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance p2, Lm4/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, v2, v4}, Lm4/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lty/g;

    invoke-direct {v0, v2, v7}, Lty/g;-><init>(Lty/h;I)V

    const/4 v1, 0x5

    invoke-static {p1, p2, p0, v0, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    iput-object p0, v2, Lty/h;->s:LIv/O0;

    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lty/h;->r()V

    iget-object v1, p0, Lty/h;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/g;

    iget-object v1, v1, LZx/g;->b:LZx/e;

    invoke-virtual {v1}, LZx/e;->o()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    iget-object v2, v2, Llu/d;->b:LDv/b;

    iput v3, v2, LDv/b;->m:I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llu/d;

    iget-object v6, v6, Llu/d;->b:LDv/b;

    iget-object v7, v6, LDv/b;->c:Ljava/lang/String;

    iget-object v8, v6, LDv/b;->a:LDv/c;

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    sget-object v9, LDv/c;->o:LDv/c;

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v4, v8, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, LDv/b;->m:I

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LDv/c;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iput v3, v6, LDv/b;->m:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/b;

    iput v4, v2, LDv/b;->m:I

    goto :goto_2

    :cond_6
    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lty/h;->n:Lx/b;

    iget-object v0, v0, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lty/h;->o:LF/b;

    iget-object v0, v0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lio/ktor/utils/io/T;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/ktor/utils/io/T;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lty/h;->p()V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final h(Llu/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "oldStickerPack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Llu/d;->b:LDv/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStickerRemoved oldStickerPack="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " \n\nstickerPacks="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lty/h;->d:Lfu/a;

    invoke-virtual {v7, v3, v6}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v3, :cond_0

    iget-object v6, v2, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v3, v6}, Lp4/b;->removeBadge(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, LDv/b;->a:LDv/c;

    iget-object v6, v2, LDv/b;->a:LDv/c;

    invoke-virtual {v3}, LDv/c;->c()Z

    move-result v3

    const/16 v8, 0x12

    const/4 v9, 0x1

    iget-object v11, v0, Lty/h;->p:LB/f;

    const-string v12, "contentCallback"

    iget-object v13, v0, Lty/h;->o:LF/b;

    const/4 v14, 0x0

    iget-object v15, v0, Lty/h;->n:Lx/b;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v3, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lib/e;->a:LJ5/d;

    iget-object v12, v15, Lx/b;->c:Lib/f;

    invoke-static {v12}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v12

    new-instance v10, Lj0/r;

    invoke-direct {v10, v15, v14, v8}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v12, v10}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v10

    new-instance v12, LB/c;

    const/4 v8, 0x2

    invoke-direct {v12, v3, v14, v8}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v10, v12}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v3

    new-instance v8, Lx/a;

    invoke-direct {v8, v15, v5}, Lx/a;-><init>(Lx/b;I)V

    new-instance v10, Lx/a;

    invoke-direct {v10, v15, v9}, Lx/a;-><init>(Lx/b;I)V

    const/4 v9, 0x5

    invoke-static {v3, v8, v14, v10, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_0

    :cond_1
    new-array v3, v5, [Ljava/lang/Object;

    const-string v8, "updateBeeInfo for ar emoji has failed, pluginListener is null"

    invoke-virtual {v7, v8, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LDv/c;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v3, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lib/e;->a:LJ5/d;

    iget-object v8, v13, LF/b;->c:Lib/f;

    invoke-static {v8}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v8

    new-instance v10, LB/b;

    const/4 v12, 0x3

    invoke-direct {v10, v13, v14, v12}, LB/b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8, v10}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v8

    new-instance v10, LB/c;

    invoke-direct {v10, v3, v14, v9}, LB/c;-><init>(Lp4/b;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v8, v10}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v3

    new-instance v8, LF/a;

    invoke-direct {v8, v13, v5}, LF/a;-><init>(LF/b;I)V

    new-instance v10, LF/a;

    invoke-direct {v10, v13, v9}, LF/a;-><init>(LF/b;I)V

    const/4 v9, 0x5

    invoke-static {v3, v8, v14, v10, v9}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    goto :goto_0

    :cond_3
    new-array v3, v5, [Ljava/lang/Object;

    const-string v8, "updateBeeInfo for drawing assist has failed, pluginListener is null"

    invoke-virtual {v7, v8, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LDv/c;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v3, :cond_5

    invoke-virtual {v11, v3}, LB/f;->e(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;)V

    goto :goto_0

    :cond_5
    new-array v3, v5, [Ljava/lang/Object;

    const-string v8, "updateBeeInfo for bitmoji has failed, pluginListener is null"

    invoke-virtual {v7, v8, v3}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "there are no loaded sticker packs "

    invoke-virtual {v7, v1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v6}, LDv/c;->c()Z

    move-result v3

    const-string v8, "get(...)"

    if-eqz v3, :cond_8

    iget-object v1, v15, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v15, Lx/b;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llu/d;

    new-instance v2, Lq7/q;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lq7/q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lty/h;->e(Llu/d;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LDv/c;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v1, v13, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v13, LF/b;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llu/d;

    new-instance v2, Lq7/q;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lq7/q;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lty/h;->e(Llu/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LDv/c;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v15, LA0/b;

    iget-object v1, v11, LB/f;->a:Landroid/content/Context;

    invoke-virtual {v11, v14}, LB/f;->b(Ljava/lang/Boolean;)LDv/b;

    move-result-object v17

    iget-object v2, v11, LB/f;->d:LE0/b;

    iget-object v3, v11, LB/f;->b:LWx/a;

    iget-object v6, v11, LB/f;->c:Lib/g;

    iget-object v8, v11, LB/f;->i:LW/b;

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LA0/b;-><init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V

    new-instance v1, Lq7/q;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lq7/q;-><init>(I)V

    invoke-virtual {v0, v15, v1}, Lty/h;->e(Llu/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_a
    iget v3, v6, LDv/c;->a:I

    const/16 v6, 0x1f

    if-ne v3, v6, :cond_b

    iget-object v1, v2, LDv/b;->c:Ljava/lang/String;

    iget-object v2, v0, Lty/h;->m:LK/b;

    invoke-virtual {v2, v1}, LK/b;->b(Ljava/lang/String;)Llu/d;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LG6/e;

    const/16 v6, 0xd

    invoke-direct {v3, v1, v6}, LG6/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Lty/h;->e(Llu/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    :goto_1
    invoke-virtual {v0}, Lty/h;->p()V

    invoke-virtual {v0}, Lty/h;->r()V

    invoke-virtual {v0}, Lty/h;->k()V

    invoke-virtual {v0}, Lty/h;->o()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStickerRemoved after sorting : \n\nstickerPacks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(ZLkotlin/jvm/functions/Function2;)V
    .locals 5

    const-string v0, "onFinishInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lty/h;->s:LIv/O0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lty/h;->d:Lfu/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIv/F0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "waitedInitStickerPacks init job already running, add to callback list"

    invoke-virtual {v3, v0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lty/h;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "waitedInitStickerPacks start init job"

    invoke-virtual {v3, v4, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lib/f;->a:Lib/f;

    iget-object v4, p0, Lty/h;->s:LIv/O0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LIv/F0;->isActive()Z

    move-result v4

    if-ne v4, v1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "initStickerPacks init job already running"

    invoke-virtual {v3, p1, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lib/e;->a:LJ5/d;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, Ljq/g;

    invoke-direct {v0, v2, p2, p0}, Ljq/g;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V

    invoke-virtual {p1, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lib/e;->a:LJ5/d;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p1

    new-instance v0, Lj0/r;

    const/16 v3, 0xb

    invoke-direct {v0, p0, v2, v3}, Lj0/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    new-instance v0, LFh/c;

    invoke-direct {v0, v2, p2, p0}, LFh/c;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;Lty/h;)V

    invoke-virtual {p1, v0}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p1

    :goto_0
    new-instance p2, Lty/g;

    invoke-direct {p2, p0, v1}, Lty/g;-><init>(Lty/h;I)V

    new-instance v0, Lty/g;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lty/g;-><init>(Lty/h;I)V

    new-instance v2, Lty/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lty/g;-><init>(Lty/h;I)V

    invoke-static {p1, p2, v0, v2, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p1

    iput-object p1, p0, Lty/h;->s:LIv/O0;

    return-void

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "waitedInitStickerPacks already loaded"

    invoke-virtual {v3, v1, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lty/h;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Llu/d;Lhw/g;)V
    .locals 1

    const-string v0, "oldStickerPack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newStickerPack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lty/h;->l(Llu/d;Lhw/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lty/h;->k()V

    invoke-virtual {p0}, Lty/h;->o()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lq7/q;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lq7/q;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lty/h;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    array-length p0, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lty/b;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lty/b;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Llu/d;Lhw/g;)Z
    .locals 3

    iget-boolean v0, p0, Lty/h;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v0, :cond_0

    iget-object v1, p2, Llu/d;->b:LDv/b;

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lp4/b;->showBadge(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "sticker pack is empty on sticker updated"

    iget-object p0, p0, Lty/h;->d:Lfu/a;

    invoke-virtual {p0, p2, p1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lty/h;->p()V

    return v2
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu/d;

    iget-object v5, v4, Llu/d;->b:LDv/b;

    iget-object v6, v5, LDv/b;->a:LDv/c;

    iget v6, v6, LDv/c;->a:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v5, v5, LDv/b;->o:Z

    if-nez v5, :cond_0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-boolean v5, v5, LDv/b;->o:Z

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_2
    new-instance v6, Lty/a;

    iget-boolean v8, v5, LDv/b;->o:Z

    iget-object v5, p0, Lty/h;->p:LB/f;

    invoke-virtual {v5}, LB/f;->f()Lp4/a;

    move-result-object v9

    iget-object v4, v4, Llu/d;->b:LDv/b;

    iget-object v11, v4, LDv/b;->c:Ljava/lang/String;

    const-string v7, "Bitmoji"

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lty/a;-><init>(Ljava/lang/String;ZLp4/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, Llu/d;->b:LDv/b;

    new-instance v4, Lty/a;

    iget-object v2, p0, Lty/h;->n:Lx/b;

    invoke-virtual {v2, v1}, Lx/b;->b(LDv/b;)Lp4/a;

    move-result-object v7

    iget-object v9, v1, LDv/b;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v5, "ArEmoji"

    invoke-direct/range {v4 .. v9}, Lty/a;-><init>(Ljava/lang/String;ZLp4/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Lty/a;

    const/4 v9, 0x0

    const-string v10, ""

    const-string v6, "ArEmoji"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lty/a;-><init>(Ljava/lang/String;ZLp4/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v3, :cond_5

    iget-object v1, v3, Llu/d;->b:LDv/b;

    new-instance v2, Lty/a;

    iget-object p0, p0, Lty/h;->o:LF/b;

    invoke-virtual {p0, v1}, LF/b;->b(LDv/b;)Lp4/a;

    move-result-object v5

    iget-object v7, v1, LDv/b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const-string v3, "GenSticker"

    invoke-direct/range {v2 .. v7}, Lty/a;-><init>(Ljava/lang/String;ZLp4/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    new-instance v3, Lty/a;

    const/4 v7, 0x0

    const-string v8, ""

    const-string v4, "GenSticker"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lty/a;-><init>(Ljava/lang/String;ZLp4/a;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lty/h;->g:LS/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lty/h;->d:Lfu/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/c;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lty/h;->f:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0, v1}, Lty/h;->a(LQ6/c;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v3, p0}, Lp4/b;->refreshExpressionInfos(Ljava/util/List;)V

    return-void

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "refreshExpressionInfos has failed, pluginListener is null"

    invoke-virtual {v2, v0, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "refreshExpressionInfos has failed, hostBee is null"

    invoke-virtual {v2, v0, p0}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Llu/d;

    iget-object v5, v3, Llu/d;->b:LDv/b;

    iget v6, v5, LDv/b;->m:I

    if-eq v6, v2, :cond_1

    iput v2, v5, LDv/b;->m:I

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lty/h;->b:LT/a;

    iget-object v2, v2, LT/a;->b:LWx/a;

    iget-object v2, v2, Llu/d;->i:Llu/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v2, v3, Llu/d;->i:Llu/e;

    move v2, v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lty/h;->q()V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lty/h;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx/g;

    iget-object v1, v0, LZx/g;->b:LZx/e;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/d;

    iget-object v5, v5, Llu/d;->b:LDv/b;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDv/b;

    new-instance v6, LZx/h;

    iget-object v7, v5, LDv/b;->c:Ljava/lang/String;

    iget v5, v5, LDv/b;->m:I

    invoke-direct {v6, v7, v5}, LZx/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, LZx/e;->n(Ljava/util/ArrayList;)V

    iget-object v1, v0, LZx/g;->c:LZx/e;

    iget-object v2, p0, Lty/h;->n:Lx/b;

    iget-object v2, v2, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/d;

    iget-object v5, v5, Llu/d;->b:LDv/b;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDv/b;

    new-instance v6, LZx/h;

    iget-object v7, v5, LDv/b;->c:Ljava/lang/String;

    iget v5, v5, LDv/b;->m:I

    invoke-direct {v6, v7, v5}, LZx/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, LZx/e;->n(Ljava/util/ArrayList;)V

    iget-object v0, v0, LZx/g;->d:LZx/e;

    iget-object p0, p0, Lty/h;->o:LF/b;

    iget-object p0, p0, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu/d;

    iget-object v2, v2, Llu/d;->b:LDv/b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDv/b;

    new-instance v3, LZx/h;

    iget-object v4, v2, LDv/b;->c:Ljava/lang/String;

    iget v2, v2, LDv/b;->m:I

    invoke-direct {v3, v4, v2}, LZx/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p0}, LZx/e;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final r()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lty/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu/d;

    iget-object v3, v3, Llu/d;->b:LDv/b;

    iget-object v3, v3, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lty/h;->n:Lx/b;

    iget-object v3, v3, Lx/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/d;

    iget-object v5, v5, Llu/d;->b:LDv/b;

    iget-object v5, v5, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lty/h;->o:LF/b;

    iget-object v3, v3, LF/b;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu/d;

    iget-object v3, v3, Llu/d;->b:LDv/b;

    iget-object v3, v3, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, "com.samsung.honeyboard.mojitok"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "packageList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lty/h;->b:LT/a;

    iget-object p0, p0, LT/a;->b:LWx/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LWx/a;->q:Lkotlin/Lazy;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWx/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v6

    new-instance v0, LFh/c;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v2, LWx/c;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LWx/c;-><init>(LWx/d;I)V

    new-instance v3, LWx/c;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, LWx/c;-><init>(LWx/d;I)V

    new-instance v4, LWx/c;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LWx/c;-><init>(LWx/d;I)V

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx/d;

    invoke-virtual {p0}, LWx/d;->a()LIv/v0;

    return-void
.end method
