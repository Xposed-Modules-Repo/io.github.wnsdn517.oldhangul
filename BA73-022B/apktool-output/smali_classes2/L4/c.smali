.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LL4/g;

.field public final c:LL4/e;

.field public d:I

.field public e:LJ4/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LP4/r;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/util/List;LL4/g;LL4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LL4/c;->d:I

    iput-object p1, p0, LL4/c;->a:Ljava/util/List;

    iput-object p2, p0, LL4/c;->b:LL4/g;

    iput-object p3, p0, LL4/c;->c:LL4/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, LL4/c;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v3, p0, LL4/c;->g:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LL4/c;->h:LP4/r;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget v0, p0, LL4/c;->g:I

    iget-object v3, p0, LL4/c;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LL4/c;->f:Ljava/util/List;

    iget v3, p0, LL4/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LL4/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP4/s;

    iget-object v3, p0, LL4/c;->i:Ljava/io/File;

    iget-object v4, p0, LL4/c;->b:LL4/g;

    iget v5, v4, LL4/g;->e:I

    iget v6, v4, LL4/g;->f:I

    iget-object v4, v4, LL4/g;->i:LJ4/j;

    invoke-interface {v0, v3, v5, v6, v4}, LP4/s;->b(Ljava/lang/Object;IILJ4/j;)LP4/r;

    move-result-object v0

    iput-object v0, p0, LL4/c;->h:LP4/r;

    iget-object v0, p0, LL4/c;->h:LP4/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/c;->b:LL4/g;

    iget-object v3, p0, LL4/c;->h:LP4/r;

    iget-object v3, v3, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, LL4/g;->c(Ljava/lang/Class;)LL4/B;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL4/c;->h:LP4/r;

    iget-object v0, v0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, LL4/c;->b:LL4/g;

    iget-object v2, v2, LL4/g;->o:Lcom/bumptech/glide/i;

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/e;->b(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, LL4/c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, LL4/c;->d:I

    iget-object v1, p0, LL4/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, LL4/c;->a:Ljava/util/List;

    iget v1, p0, LL4/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/f;

    new-instance v1, LL4/d;

    iget-object v3, p0, LL4/c;->b:LL4/g;

    iget-object v4, v3, LL4/g;->n:LJ4/f;

    invoke-direct {v1, v0, v4}, LL4/d;-><init>(LJ4/f;LJ4/f;)V

    iget-object v3, v3, LL4/g;->h:LL4/n;

    invoke-virtual {v3}, LL4/n;->a()LN4/a;

    move-result-object v3

    invoke-interface {v3, v1}, LN4/a;->a(LJ4/f;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LL4/c;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, LL4/c;->e:LJ4/f;

    iget-object v0, p0, LL4/c;->b:LL4/g;

    iget-object v0, v0, LL4/g;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LL4/c;->f:Ljava/util/List;

    iput v2, p0, LL4/c;->g:I

    goto/16 :goto_0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LL4/c;->h:LP4/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    invoke-interface {p0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, LL4/c;->c:LL4/e;

    iget-object v1, p0, LL4/c;->e:LJ4/f;

    iget-object p0, p0, LL4/c;->h:LP4/r;

    iget-object p0, p0, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v2, LJ4/a;->c:LJ4/a;

    invoke-interface {v0, v1, p1, p0, v2}, LL4/e;->a(LJ4/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;LJ4/a;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LL4/c;->c:LL4/e;

    iget-object v1, p0, LL4/c;->e:LJ4/f;

    iget-object v2, p0, LL4/c;->h:LP4/r;

    iget-object v3, v2, LP4/r;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, LJ4/a;->c:LJ4/a;

    iget-object v5, p0, LL4/c;->e:LJ4/f;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, LL4/e;->c(LJ4/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;LJ4/a;LJ4/f;)V

    return-void
.end method
