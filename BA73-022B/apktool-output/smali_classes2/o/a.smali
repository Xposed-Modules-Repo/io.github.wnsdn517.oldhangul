.class public final Lo/a;
.super Landroidx/emoji2/text/f;
.source "SourceFile"


# instance fields
.field public final d:Llj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llj/a;)V
    .locals 2

    sget-object v0, Lib/f;->a:Lib/f;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "urlConfig"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcherProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/emoji2/text/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo/a;->d:Llj/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILk/f;)LBv/b;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    iput p2, v1, Lk/e;->d:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Lk/e;->b:J

    const/4 p1, 0x0

    iput-boolean p1, v1, Lk/e;->e:Z

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "more"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->f:Ljava/lang/String;

    new-instance p1, Lk/e;

    invoke-direct {p1, v1}, Lk/e;-><init>(Lk/e;)V

    new-instance p2, LD/b;

    iget-object p0, p0, Lo/a;->d:Llj/a;

    invoke-direct {p2, p0, p1, p4}, LD/b;-><init>(Llj/a;Lk/e;Lk/f;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;ILk/f;)LBv/b;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    iput p2, v1, Lk/e;->d:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Lk/e;->b:J

    const/4 p1, 0x0

    iput-boolean p1, v1, Lk/e;->e:Z

    iget p1, p0, Landroidx/emoji2/text/f;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "more"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->f:Ljava/lang/String;

    new-instance p1, Lk/e;

    invoke-direct {p1, v1}, Lk/e;-><init>(Lk/e;)V

    new-instance p2, LD/b;

    iget-object p0, p0, Lo/a;->d:Llj/a;

    invoke-direct {p2, p0, p1, p3}, LD/b;-><init>(Llj/a;Lk/e;Lk/f;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;
    .locals 2

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    iput p3, v1, Lk/e;->d:I

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lk/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Lk/e;->b:J

    const/4 p1, 0x0

    iput-boolean p1, v1, Lk/e;->e:Z

    iget p1, p0, Landroidx/emoji2/text/f;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "more"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->f:Ljava/lang/String;

    new-instance p1, Lk/e;

    invoke-direct {p1, v1}, Lk/e;-><init>(Lk/e;)V

    new-instance p2, LD/a;

    iget-object p0, p0, Lo/a;->d:Llj/a;

    invoke-direct {p2, p0, p1, p4}, LD/a;-><init>(Llj/a;Lk/e;Lk/f;)V

    return-object p2
.end method

.method public final f(Lk/b;)Lk/f;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBv/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0}, LBv/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;ILk/f;)LBv/b;
    .locals 2

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    iput p2, v1, Lk/e;->d:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Lk/e;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lk/e;->e:Z

    new-instance p1, Lk/e;

    invoke-direct {p1, v1}, Lk/e;-><init>(Lk/e;)V

    new-instance p2, Lz/a;

    iget-object p0, p0, Lo/a;->d:Llj/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, p3, v0}, Lz/a;-><init>(LBv/f;Lk/e;Lk/f;I)V

    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILk/f;)LBv/b;
    .locals 2

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk/e;

    invoke-direct {v1}, Lk/e;-><init>()V

    iput p3, v1, Lk/e;->d:I

    const-string/jumbo p3, "tag"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lk/e;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v1, Lk/e;->c:Ljava/lang/String;

    const-wide/16 p1, 0x1

    iput-wide p1, v1, Lk/e;->b:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lk/e;->e:Z

    new-instance p1, Lk/e;

    invoke-direct {p1, v1}, Lk/e;-><init>(Lk/e;)V

    new-instance p2, Lz/a;

    iget-object p0, p0, Lo/a;->d:Llj/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lz/a;-><init>(LBv/f;Lk/e;Lk/f;I)V

    return-object p2
.end method
