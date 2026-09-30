.class public final Lmw/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LJs/c0;

.field public final b:Lmw/B;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lmw/s;

.field public final f:Lmw/t;

.field public final g:Lmw/J;

.field public final h:Lmw/G;

.field public final i:Lmw/G;

.field public final j:Lmw/G;

.field public final k:J

.field public final l:J

.field public final m:Lc4/h;

.field public n:Lmw/h;


# direct methods
.method public constructor <init>(LJs/c0;Lmw/B;Ljava/lang/String;ILmw/s;Lmw/t;Lmw/J;Lmw/G;Lmw/G;Lmw/G;JJLc4/h;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmw/G;->a:LJs/c0;

    iput-object p2, p0, Lmw/G;->b:Lmw/B;

    iput-object p3, p0, Lmw/G;->c:Ljava/lang/String;

    iput p4, p0, Lmw/G;->d:I

    iput-object p5, p0, Lmw/G;->e:Lmw/s;

    iput-object p6, p0, Lmw/G;->f:Lmw/t;

    iput-object p7, p0, Lmw/G;->g:Lmw/J;

    iput-object p8, p0, Lmw/G;->h:Lmw/G;

    iput-object p9, p0, Lmw/G;->i:Lmw/G;

    iput-object p10, p0, Lmw/G;->j:Lmw/G;

    iput-wide p11, p0, Lmw/G;->k:J

    iput-wide p13, p0, Lmw/G;->l:J

    move-object/from16 p1, p15

    iput-object p1, p0, Lmw/G;->m:Lc4/h;

    return-void
.end method

.method public static d(Ljava/lang/String;Lmw/G;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lmw/G;->f:Lmw/t;

    invoke-virtual {p1, p0}, Lmw/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lmw/h;
    .locals 1

    iget-object v0, p0, Lmw/G;->n:Lmw/h;

    if-nez v0, :cond_0

    sget v0, Lmw/h;->n:I

    iget-object v0, p0, Lmw/G;->f:Lmw/t;

    invoke-static {v0}, Lj1/a;->H(Lmw/t;)Lmw/h;

    move-result-object v0

    iput-object v0, p0, Lmw/G;->n:Lmw/h;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lmw/G;->g:Lmw/J;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmw/J;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Z
    .locals 2

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget p0, p0, Lmw/G;->d:I

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final j()Lmw/F;
    .locals 3

    new-instance v0, Lmw/F;

    const-string v1, "response"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmw/G;->a:LJs/c0;

    iput-object v1, v0, Lmw/F;->a:LJs/c0;

    iget-object v1, p0, Lmw/G;->b:Lmw/B;

    iput-object v1, v0, Lmw/F;->b:Lmw/B;

    iget v1, p0, Lmw/G;->d:I

    iput v1, v0, Lmw/F;->c:I

    iget-object v1, p0, Lmw/G;->c:Ljava/lang/String;

    iput-object v1, v0, Lmw/F;->d:Ljava/lang/String;

    iget-object v1, p0, Lmw/G;->e:Lmw/s;

    iput-object v1, v0, Lmw/F;->e:Lmw/s;

    iget-object v1, p0, Lmw/G;->f:Lmw/t;

    invoke-virtual {v1}, Lmw/t;->c()LX4/c;

    move-result-object v1

    iput-object v1, v0, Lmw/F;->f:LX4/c;

    iget-object v1, p0, Lmw/G;->g:Lmw/J;

    iput-object v1, v0, Lmw/F;->g:Lmw/J;

    iget-object v1, p0, Lmw/G;->h:Lmw/G;

    iput-object v1, v0, Lmw/F;->h:Lmw/G;

    iget-object v1, p0, Lmw/G;->i:Lmw/G;

    iput-object v1, v0, Lmw/F;->i:Lmw/G;

    iget-object v1, p0, Lmw/G;->j:Lmw/G;

    iput-object v1, v0, Lmw/F;->j:Lmw/G;

    iget-wide v1, p0, Lmw/G;->k:J

    iput-wide v1, v0, Lmw/F;->k:J

    iget-wide v1, p0, Lmw/G;->l:J

    iput-wide v1, v0, Lmw/F;->l:J

    iget-object p0, p0, Lmw/G;->m:Lc4/h;

    iput-object p0, v0, Lmw/F;->m:Lc4/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmw/G;->b:Lmw/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmw/G;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmw/G;->a:LJs/c0;

    iget-object p0, p0, LJs/c0;->b:Ljava/lang/Object;

    check-cast p0, Lmw/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
