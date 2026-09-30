.class public final LBv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/d;
.implements Lretrofit2/Callback;
.implements LV3/r;
.implements LOs/d;
.implements LT2/a;
.implements Lk/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LBv/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LBv/e;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/lifecycle/C;

    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 13
    iput-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Lg4/j;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LBv/e;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, LV3/r;->a0:LV3/p;

    invoke-virtual {p0, p1}, LBv/e;->h(Lr0/a;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBv/e;->a:I

    iput-object p2, p0, LBv/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LBv/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBv/e;->a:I

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, LBv/e;

    invoke-static {p1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, LBv/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LBv/e;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LBv/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LBv/e;->a:I

    const-string/jumbo v0, "writingAssistContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LBv/a;LBv/i;)LIv/O0;
    .locals 5

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/e;->a:LJ5/d;

    sget-object v0, Lib/f;->a:Lib/f;

    invoke-static {v0}, Lib/e;->a(Lib/g;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->b(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object v0

    new-instance v1, LBv/c;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v2, v4}, LBv/c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0, v1}, Lib/d;->d(Lkotlin/jvm/functions/Function2;)Lib/d;

    move-result-object p2

    new-instance v0, LBv/d;

    invoke-direct {v0, p0, p1, v3}, LBv/d;-><init>(LBv/e;LBv/a;I)V

    new-instance v1, LBv/d;

    invoke-direct {v1, p0, p1, v4}, LBv/d;-><init>(LBv/e;LBv/a;I)V

    new-instance v2, LBv/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, LBv/d;-><init>(LBv/e;LBv/a;I)V

    invoke-static {p2, v0, v1, v2, v4}, Lib/d;->e(Lib/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lk/b;

    invoke-interface {p0, p1}, Lk/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "contentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p1, Lk/b;

    invoke-interface {p1, p2}, Lk/b;->e(Ljava/util/ArrayList;)V

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, Lo/a;

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->g(Ljava/util/ArrayList;)V

    return-void
.end method

.method public d(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, LZ6/a;

    iget-object v0, v0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object v1

    iget-object v1, v1, LJs/c0;->b:Ljava/lang/Object;

    check-cast v1, Lmw/u;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request failed for call="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", url="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, LE0/a;

    invoke-interface {p0, p2}, LBv/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(LBv/a;)Ljava/util/ArrayList;
    .locals 10

    iget-object v0, p0, LBv/e;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfu/a;

    const-string/jumbo v0, "uri = "

    const-string v2, "method"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, LBv/a;->a()Landroid/net/Uri;

    move-result-object v5

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/ContentResolver;

    iget-object p0, p1, LBv/a;->e:Ljava/util/ArrayList;

    new-array v6, v3, [Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    iget-object v7, p1, LBv/a;->f:Ljava/lang/String;

    iget-object p0, p1, LBv/a;->g:Ljava/util/ArrayList;

    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "failed to request, cursor is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LBv/a;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "CursorRequest request failed"

    invoke-virtual {v1, p0, v0, p1}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public execute()V
    .locals 12

    iget v0, p0, LBv/e;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, LW6/D;

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, Len/a;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LW6/E;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-static {v0, v1, v2, p0}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, LS7/d;

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, Lam/b;

    invoke-interface {v0, p0}, LS7/d;->e(LS7/a;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, LW6/D;

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, LKm/b;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LW6/E;

    invoke-virtual {p0}, LQ6/n;->getBoardId()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x77f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, LW6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x4

    invoke-static {v0, v1, v2, p0}, Lk2/g;->w(LW6/D;Ljava/lang/String;LW6/E;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5

    iget-object v0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast v0, LE0/a;

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, LZ6/a;

    iget-object v1, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    iget-object v2, p2, Lretrofit2/Response;->c:Lmw/J;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResponse call="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", response="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", errorBody ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p2, Lretrofit2/Response;->a:Lmw/G;

    iget v2, v2, Lmw/G;->d:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p0

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onResponse code = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", url="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, LBv/i;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p2, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p1, "onResponse body="

    invoke-static {p2, p1}, Landroid/support/v4/media/a;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LZ6/a;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, LBv/i;->c(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-interface {p1}, Lretrofit2/Call;->request()LJs/c0;

    move-result-object p0

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onResponse failed, has no body contents, url="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(ILjava/lang/String;)Landroid/content/pm/PackageManager;
    .locals 3

    iget-object v0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p1}, LU5/a;->u(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/bumptech/glide/d;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p1

    goto :goto_1

    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :catch_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :catch_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :catch_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/content/pm/PackageManager;

    return-object v2
.end method

.method public getAiWriterManager()LNa/b;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWriterManager()LNa/b;

    move-result-object p0

    return-object p0
.end method

.method public getAiWritingComposerHelper()LNa/f;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getAiWritingComposerHelper()LNa/f;

    move-result-object p0

    return-object p0
.end method

.method public getBoardConfig()Lq7/e;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getBoardConfig()Lq7/e;

    move-result-object p0

    return-object p0
.end method

.method public getChnWatermarkHelper()Lba/b;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getChnWatermarkHelper()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceConfig()Leb/b;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDeviceConfig()Leb/b;

    move-result-object p0

    return-object p0
.end method

.method public getDexConfig()Lq7/i;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getDexConfig()Lq7/i;

    move-result-object p0

    return-object p0
.end method

.method public getEditorOptionsController()Lh7/e;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getEditorOptionsController()Lh7/e;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfig()Lq7/l;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfig()Lq7/l;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionConfigManager()Ls7/b;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionConfigManager()Ls7/b;

    move-result-object p0

    return-object p0
.end method

.method public getExpressionHandler()LK7/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getExpressionHandler()LK7/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneyBoardService()LIb/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneyBoardService()LIb/a;

    move-result-object p0

    return-object p0
.end method

.method public getHoneySearchHandler()Lm9/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getHoneySearchHandler()Lm9/a;

    move-result-object p0

    return-object p0
.end method

.method public getIc()Lb8/b;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getIc()Lb8/b;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardLayoutManager()Lrb/c;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardLayoutManager()Lrb/c;

    move-result-object p0

    return-object p0
.end method

.method public getKeyboardSizeProvider()LJb/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getKeyboardSizeProvider()LJb/a;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PackageManagerHelperImpl"

    return-object p0
.end method

.method public getPackageStatus()Lq7/n;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPackageStatus()Lq7/n;

    move-result-object p0

    return-object p0
.end method

.method public getPhysicalKeyboardToolBarOnTouchListener()Li8/e;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getPhysicalKeyboardToolBarOnTouchListener()Li8/e;

    move-result-object p0

    return-object p0
.end method

.method public getResultHandler()LNa/d;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getResultHandler()LNa/d;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsValue()Lp9/k;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSettingsValue()Lp9/k;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getStore()LNa/e;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getStore()LNa/e;

    move-result-object p0

    return-object p0
.end method

.method public getSystemConfig()Leb/h;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getSystemConfig()Leb/h;

    move-result-object p0

    return-object p0
.end method

.method public getThemeStyleManager()LMb/c;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getThemeStyleManager()LMb/c;

    move-result-object p0

    return-object p0
.end method

.method public getTranslationModeManager()LPb/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getTranslationModeManager()LPb/a;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatePolicyManager()Laa/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getUpdatePolicyManager()Laa/a;

    move-result-object p0

    return-object p0
.end method

.method public getVibrationFeedback()LU9/d;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getVibrationFeedback()LU9/d;

    move-result-object p0

    return-object p0
.end method

.method public getWritingAssistActionHandler()LKs/a;
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->getWritingAssistActionHandler()LKs/a;

    move-result-object p0

    return-object p0
.end method

.method public h(Lr0/a;)V
    .locals 1

    iget-object v0, p0, LBv/e;->c:Ljava/lang/Object;

    check-cast v0, Lg4/j;

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/C;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    instance-of p0, p1, LV3/q;

    if-eqz p0, :cond_0

    check-cast p1, LV3/q;

    invoke-virtual {v0, p1}, Lg4/j;->i(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of p0, p1, LV3/o;

    if-eqz p0, :cond_1

    check-cast p1, LV3/o;

    iget-object p0, p1, LV3/o;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lg4/j;->j(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public requestShowSelfToWritingAssist(J)V
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestShowSelfToWritingAssist(J)V

    return-void
.end method

.method public requestSwitchToDefaultBoard()V
    .locals 0

    iget-object p0, p0, LBv/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;

    invoke-virtual {p0}, Lcom/samsung/android/writingtoolkit/writingassist/switcher/c;->requestSwitchToDefaultBoard()V

    return-void
.end method
