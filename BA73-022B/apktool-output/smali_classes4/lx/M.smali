.class public abstract Llx/M;
.super Landroidx/room/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/StringBuilder;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lkx/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx/M;->g:Z

    iput-boolean v0, p0, Llx/M;->h:Z

    iput-boolean v0, p0, Llx/M;->i:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic l()Landroidx/room/k;
    .locals 0

    invoke-virtual {p0}, Llx/M;->v()Llx/M;

    move-result-object p0

    return-object p0
.end method

.method public final n(C)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llx/M;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llx/M;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(C)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx/M;->h:Z

    iget-object v0, p0, Llx/M;->f:Ljava/lang/String;

    iget-object v1, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Llx/M;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx/M;->h:Z

    iget-object v0, p0, Llx/M;->f:Ljava/lang/String;

    iget-object v1, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Llx/M;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Llx/M;->f:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q([I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx/M;->h:Z

    iget-object v0, p0, Llx/M;->f:Ljava/lang/String;

    iget-object v1, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Llx/M;->f:Ljava/lang/String;

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llx/M;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Llx/M;->b:Ljava/lang/String;

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/M;->c:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llx/M;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llx/M;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be false"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Llx/M;->b:Ljava/lang/String;

    invoke-static {p1}, Lxb/b;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llx/M;->c:Ljava/lang/String;

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Llx/M;->j:Lkx/c;

    if-nez v0, :cond_0

    new-instance v0, Lkx/c;

    invoke-direct {v0}, Lkx/c;-><init>()V

    iput-object v0, p0, Llx/M;->j:Lkx/c;

    :cond_0
    iget-object v0, p0, Llx/M;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llx/M;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Llx/M;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llx/M;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llx/M;->g:Z

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Llx/M;->j:Lkx/c;

    iget-object v4, p0, Llx/M;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lkx/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v1, p0, Llx/M;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx/M;->g:Z

    iput-boolean v0, p0, Llx/M;->h:Z

    invoke-static {v2}, Landroidx/room/k;->m(Ljava/lang/StringBuilder;)V

    iput-object v1, p0, Llx/M;->f:Ljava/lang/String;

    return-void
.end method

.method public v()Llx/M;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llx/M;->b:Ljava/lang/String;

    iput-object v0, p0, Llx/M;->c:Ljava/lang/String;

    iput-object v0, p0, Llx/M;->d:Ljava/lang/String;

    iget-object v1, p0, Llx/M;->e:Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/room/k;->m(Ljava/lang/StringBuilder;)V

    iput-object v0, p0, Llx/M;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llx/M;->g:Z

    iput-boolean v1, p0, Llx/M;->h:Z

    iput-boolean v1, p0, Llx/M;->i:Z

    iput-object v0, p0, Llx/M;->j:Lkx/c;

    return-object p0
.end method
