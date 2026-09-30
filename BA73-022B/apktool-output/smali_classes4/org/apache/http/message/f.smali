.class public final Lorg/apache/http/message/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIw/d;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Header list"

    invoke-static {p2, v0}, Lvw/c;->A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/http/message/f;->a:Ljava/util/List;

    iput-object p1, p0, Lorg/apache/http/message/f;->d:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/apache/http/message/f;->a(I)I

    move-result p2

    iput p2, p0, Lorg/apache/http/message/f;->b:I

    iput p1, p0, Lorg/apache/http/message/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/apache/http/message/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-ge p1, v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    iget-object v4, p0, Lorg/apache/http/message/f;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIw/c;

    invoke-interface {v5}, LIw/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()LIw/c;
    .locals 2

    iget v0, p0, Lorg/apache/http/message/f;->b:I

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/apache/http/message/f;->c:I

    invoke-virtual {p0, v0}, Lorg/apache/http/message/f;->a(I)I

    move-result v1

    iput v1, p0, Lorg/apache/http/message/f;->b:I

    iget-object p0, p0, Lorg/apache/http/message/f;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lorg/apache/http/message/f;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/http/message/f;->b()LIw/c;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lorg/apache/http/message/f;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "No header to remove"

    invoke-static {v2, v0}, Lvw/k;->d(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/apache/http/message/f;->a:Ljava/util/List;

    iget v2, p0, Lorg/apache/http/message/f;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/http/message/f;->c:I

    iget v0, p0, Lorg/apache/http/message/f;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/http/message/f;->b:I

    return-void
.end method
