.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/c;

.field public final synthetic c:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;


# direct methods
.method public synthetic constructor <init>(Lu0/c;Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;I)V
    .locals 0

    iput p3, p0, Lu0/a;->a:I

    iput-object p1, p0, Lu0/a;->b:Lu0/c;

    iput-object p2, p0, Lu0/a;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu0/a;->a:I

    iget-object v1, p0, Lu0/a;->c:Lcom/samsung/android/honeyboard/icecone/board/ContentSearchPreviewCallbackDelegate;

    iget-object p0, p0, Lu0/a;->b:Lu0/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu0/c;->a:Lm0/e;

    new-instance v2, Lp9/a;

    invoke-direct {v2, p0, v1}, Lp9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lm0/e;->d(Lm0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v6, p0, Lu0/c;->a:Lm0/e;

    new-instance v5, Lsh/d;

    invoke-direct {v5, p0, v1}, Lsh/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "listener"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, Lm0/e;->l:Lk/d;

    iget-object v0, v6, Lm0/e;->c:LI/b;

    iget-object v1, v0, LI/b;->b:Ljava/lang/Object;

    check-cast v1, LI/a;

    invoke-virtual {v1}, LI/a;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg/b;->a:Ljava/util/List;

    iget-object v3, v6, Lm0/e;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "getLanguage(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LI/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lg/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lk/c;

    invoke-static {v3}, LQx/p;->l(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {v7, v3, v4, v1, v2}, Lk/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LI/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lm0/e;->d:Lfu/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "requestOffsetTrendingContents gifPacks is empty"

    invoke-virtual {v0, v3, v2}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "GifPack is empty"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "t"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu0/c;->b:Lfu/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getHomeSuggestionViewInner onContentsFailed"

    invoke-virtual {p0, v0, v2, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    iget-boolean v0, v7, Lk/c;->e:Z

    if-eqz v0, :cond_1

    iget v0, v7, Lk/c;->c:I

    div-int/2addr v0, p0

    iput v0, v7, Lk/c;->c:I

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v0, "iterator(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk/d;

    iget-object v9, v6, Lm0/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljy/l;

    invoke-direct/range {v0 .. v6}, Ljy/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseArray;Ljava/util/concurrent/CopyOnWriteArrayList;Lk/d;Lsh/d;Lm0/e;)V

    invoke-virtual {v4, p0, v7, v0}, Lk/d;->b(ILk/c;Ljy/l;)LIv/O0;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
