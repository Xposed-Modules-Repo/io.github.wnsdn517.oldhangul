.class public final Lmw/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LJs/c0;

.field public b:Lmw/B;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lmw/s;

.field public f:LX4/c;

.field public g:Lmw/J;

.field public h:Lmw/G;

.field public i:Lmw/G;

.field public j:Lmw/G;

.field public k:J

.field public l:J

.field public m:Lc4/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmw/F;->c:I

    new-instance v0, LX4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX4/c;-><init>(I)V

    iput-object v0, p0, Lmw/F;->f:LX4/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lmw/G;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lmw/G;->g:Lmw/J;

    if-nez v0, :cond_4

    iget-object v0, p1, Lmw/G;->h:Lmw/G;

    if-nez v0, :cond_3

    iget-object v0, p1, Lmw/G;->i:Lmw/G;

    if-nez v0, :cond_2

    iget-object p1, p1, Lmw/G;->j:Lmw/G;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmw/G;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lmw/F;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lmw/F;->a:LJs/c0;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmw/F;->b:Lmw/B;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lmw/F;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lmw/F;->e:Lmw/s;

    iget-object v6, v0, Lmw/F;->f:LX4/c;

    invoke-virtual {v6}, LX4/c;->d()Lmw/t;

    move-result-object v6

    iget-object v7, v0, Lmw/F;->g:Lmw/J;

    iget-object v8, v0, Lmw/F;->h:Lmw/G;

    iget-object v9, v0, Lmw/F;->i:Lmw/G;

    iget-object v10, v0, Lmw/F;->j:Lmw/G;

    iget-wide v11, v0, Lmw/F;->k:J

    iget-wide v13, v0, Lmw/F;->l:J

    iget-object v15, v0, Lmw/F;->m:Lc4/h;

    new-instance v0, Lmw/G;

    invoke-direct/range {v0 .. v15}, Lmw/G;-><init>(LJs/c0;Lmw/B;Ljava/lang/String;ILmw/s;Lmw/t;Lmw/J;Lmw/G;Lmw/G;Lmw/G;JJLc4/h;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "code < 0: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lmw/t;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmw/t;->c()LX4/c;

    move-result-object p1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmw/F;->f:LX4/c;

    return-void
.end method
