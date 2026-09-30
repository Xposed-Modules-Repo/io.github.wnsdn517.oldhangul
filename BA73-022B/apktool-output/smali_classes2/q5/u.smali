.class public final Lq5/u;
.super Lq5/o;
.source "SourceFile"


# instance fields
.field public final transient d:Lq5/x;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lq5/x;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lq5/u;->d:Lq5/x;

    iput-object p2, p0, Lq5/u;->e:[Ljava/lang/Object;

    iput p3, p0, Lq5/u;->f:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq5/o;->b:Lq5/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/u;->k()Lq5/n;

    move-result-object v0

    iput-object v0, p0, Lq5/o;->b:Lq5/n;

    :cond_0
    invoke-virtual {v0, p1}, Lq5/n;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq5/u;->d:Lq5/x;

    invoke-virtual {p0, v0}, Lq5/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lq5/o;->b:Lq5/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq5/u;->k()Lq5/n;

    move-result-object v0

    iput-object v0, p0, Lq5/o;->b:Lq5/n;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lq5/n;->h(I)Lq5/l;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lq5/n;
    .locals 1

    new-instance v0, Lq5/t;

    invoke-direct {v0, p0}, Lq5/t;-><init>(Lq5/u;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lq5/u;->f:I

    return p0
.end method
