.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final c:LU/a;

.field public final d:LY/r;

.field public final e:LZa/b;

.field public final f:Lp9/k;

.field public final g:LM7/c;

.field public final h:Lfu/a;

.field public final i:Ljava/util/List;

.field public j:LIv/O0;

.field public k:LIv/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;LU/a;LY/r;LZa/b;Lp9/k;LM7/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardContinuityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipItemRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipBoardDataSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsValues"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCleaner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ly0/d;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object p3, p0, Ly0/d;->c:LU/a;

    iput-object p4, p0, Ly0/d;->d:LY/r;

    iput-object p5, p0, Ly0/d;->e:LZa/b;

    iput-object p6, p0, Ly0/d;->f:Lp9/k;

    iput-object p7, p0, Ly0/d;->g:LM7/c;

    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ly0/d;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Ly0/d;->h:Lfu/a;

    const-string p1, "com.sec.android.app.launcher"

    const-string p2, "com.samsung.android.app.retriever"

    const-string p3, "com.samsung.android.honeyboard"

    filled-new-array {p3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly0/d;->i:Ljava/util/List;

    return-void
.end method

.method public static final c(I)Z
    .locals 1

    if-eqz p0, :cond_1

    nop

    const/16 v0, 0x0

    if-nez v0, :cond_1

    nop

    const/16 p0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(IZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V
    .locals 6

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lib/e;->a:LJ5/d;

    sget-object p2, Lib/f;->a:Lib/f;

    invoke-static {p2}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object p2

    new-instance v0, Lvg/u0;

    const/4 v5, 0x7

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lvg/u0;-><init>(Lrx/c;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-virtual {p2, v0}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p0, v4, v4, v4, p1}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ly0/d;->i:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "This package("

    const-string v1, ") can\'t access to clipboard."

    invoke-static {v0, p1, v1}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ly0/d;->h:Lfu/a;

    invoke-virtual {p0, p1, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final d(Landroid/content/ContentValues;)V
    .locals 11

    sget-boolean v0, Ld9/a;->x7:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LH/a;->a:Lfu/a;

    iget-object v0, p0, Ly0/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, LH/a;->c(Landroid/content/Context;Landroid/content/ContentValues;)Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly0/d;->f:Lp9/k;

    invoke-virtual {v0}, Lp9/k;->t0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ly0/c;

    invoke-direct {v0, p0, v1}, Ly0/c;-><init>(Ly0/d;I)V

    new-instance v3, Ly0/c;

    invoke-direct {v3, p0, v2}, Ly0/c;-><init>(Ly0/d;I)V

    iget-object v4, p0, Ly0/d;->d:LY/r;

    invoke-virtual {v4, p1, v0, v3}, LY/r;->f(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getId()J

    move-result-wide v8

    iget-object v7, p0, Ly0/d;->g:LM7/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    iget-object v6, p0, Ly0/d;->a:Landroid/content/Context;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v5, LM7/b;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LM7/b;-><init>(Landroid/content/Context;LM7/c;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Lib/d;->c(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v3, LM7/a;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, LM7/a;-><init>(LM7/c;I)V

    new-instance v4, LM7/a;

    const/4 v5, 0x4

    invoke-direct {v4, v7, v5}, LM7/a;-><init>(LM7/c;I)V

    new-instance v5, LM7/a;

    const/4 v6, 0x5

    invoke-direct {v5, v7, v6}, LM7/a;-><init>(LM7/c;I)V

    invoke-static {v0, v3, v4, v5, v2}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Ly0/d;->a(IZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
