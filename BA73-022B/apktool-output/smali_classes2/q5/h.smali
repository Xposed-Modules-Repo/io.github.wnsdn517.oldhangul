.class public final Lq5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lq5/i;


# direct methods
.method public constructor <init>(Lq5/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/h;->e:Lq5/i;

    iget-object p1, p1, Lq5/i;->a:Lq5/j;

    iget v0, p1, Lq5/j;->i:I

    iput v0, p0, Lq5/h;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lq5/h;->b:I

    iget v0, p1, Lq5/j;->d:I

    iput v0, p0, Lq5/h;->c:I

    iget p1, p1, Lq5/j;->c:I

    iput p1, p0, Lq5/h;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lq5/h;->e:Lq5/i;

    iget-object v0, v0, Lq5/i;->a:Lq5/j;

    iget v0, v0, Lq5/j;->d:I

    iget v1, p0, Lq5/h;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq5/h;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget p0, p0, Lq5/h;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lq5/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq5/h;->a:I

    iget-object v1, p0, Lq5/h;->e:Lq5/i;

    invoke-virtual {v1, v0}, Lq5/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lq5/h;->a:I

    iput v2, p0, Lq5/h;->b:I

    iget-object v1, v1, Lq5/i;->a:Lq5/j;

    iget-object v1, v1, Lq5/j;->l:[I

    aget v1, v1, v2

    iput v1, p0, Lq5/h;->a:I

    iget v1, p0, Lq5/h;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq5/h;->d:I

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, Lq5/h;->e:Lq5/i;

    iget-object v1, v0, Lq5/i;->a:Lq5/j;

    iget v2, v1, Lq5/j;->d:I

    iget v3, p0, Lq5/h;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lq5/h;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v4, v1, Lq5/j;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {v4}, LDj/j;->P(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lq5/j;->n(II)V

    iget v1, p0, Lq5/h;->a:I

    iget-object v0, v0, Lq5/i;->a:Lq5/j;

    iget v2, v0, Lq5/j;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq5/h;->b:I

    iput v1, p0, Lq5/h;->a:I

    :cond_1
    iput v3, p0, Lq5/h;->b:I

    iget v0, v0, Lq5/j;->d:I

    iput v0, p0, Lq5/h;->c:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
