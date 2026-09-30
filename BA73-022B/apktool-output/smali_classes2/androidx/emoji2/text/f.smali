.class public abstract Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x64

    .line 11
    invoke-direct {p0, v0}, Landroidx/emoji2/text/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/emoji2/text/f;->a:I

    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL4/l;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LL4/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 7
    iget v0, p1, LL4/l;->b:I

    .line 8
    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    .line 9
    iget-object p1, p1, LL4/l;->d:Ljava/lang/Object;

    check-cast p1, LVo/a;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lib/f;->a:Lib/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcherProvider"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lfu/c;->a:Lfu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, LBv/h;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LBv/h;-><init>(BI)V

    iput-object p1, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/i;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    .line 17
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;IILk/f;)LBv/b;
.end method

.method public abstract b(Ljava/lang/String;ILk/f;)LBv/b;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;
.end method

.method public d(ILk/b;Lk/c;)LIv/O0;
    .locals 4

    const-string v0, "gifContentRequestInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/f;->a:I

    iget-object v1, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v1, Lfu/a;

    const-string v2, "requestContent downloadedContentNum=0"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p3, Lk/c;->b:Ljava/lang/String;

    iget p3, p3, Lk/c;->c:I

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->f(Lk/b;)Lk/f;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Landroidx/emoji2/text/f;->i(Ljava/lang/String;ILk/f;)LBv/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p3, Lk/c;->a:Ljava/lang/String;

    iget-object v2, p3, Lk/c;->b:Ljava/lang/String;

    iget p3, p3, Lk/c;->c:I

    invoke-virtual {p0, p2}, Landroidx/emoji2/text/f;->f(Lk/b;)Lk/f;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p3, p2}, Landroidx/emoji2/text/f;->j(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, LBv/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "[GIF]request URL : "

    invoke-static {p3, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, LBv/h;

    invoke-virtual {p0, p1}, LBv/h;->a(LBv/b;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public e(ILk/c;Ljy/l;)LIv/O0;
    .locals 1

    const-string v0, "gifContentRequestInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lk/c;->b:Ljava/lang/String;

    iget p2, p2, Lk/c;->c:I

    invoke-virtual {p0, p3}, Landroidx/emoji2/text/f;->f(Lk/b;)Lk/f;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p1, p3}, Landroidx/emoji2/text/f;->a(Ljava/lang/String;IILk/f;)LBv/b;

    move-result-object p1

    iget-object p2, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p2, Lfu/a;

    invoke-virtual {p1}, LBv/b;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, "[GIF]request URL : "

    invoke-static {v0, p3}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, LBv/h;

    invoke-virtual {p0, p1}, LBv/h;->a(LBv/b;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Lk/b;)Lk/f;
.end method

.method public g(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "contentList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/emoji2/text/f;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/emoji2/text/f;->a:I

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Lfu/a;

    const-string/jumbo v0, "updateDownloadContentNum downloadedContentNum="

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/emoji2/text/f;->a:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract i(Ljava/lang/String;ILk/f;)LBv/b;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    return p0
.end method

.method public abstract l(F)F
.end method

.method public m(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
