.class public final Lo5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lo5/a;

.field public final b:Lq5/x;


# direct methods
.method public constructor <init>(Lo5/a;Lq5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/v;->a:Lo5/a;

    iput-object p2, p0, Lo5/v;->b:Lq5/x;

    return-void
.end method

.method public static a(Lo5/a;Ljava/util/Map;)Lo5/v;
    .locals 8

    new-instance v0, Lo5/v;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo5/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq5/n;->b:Lq5/l;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/16 p1, 0x14

    const-string v0, "at index "

    invoke-static {p1, v3, v0}, Landroid/support/v4/media/a;->f(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v3, Lq5/s;

    invoke-direct {v3, v2, v4}, Lq5/s;-><init>([Ljava/lang/Object;I)V

    const/4 v2, 0x0

    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x2

    array-length v5, v1

    if-le v2, v5, :cond_2

    array-length v5, v1

    invoke-static {v5, v2}, Lk2/g;->k(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const/4 v2, 0x0

    mul-int/lit8 v2, v2, 0x2

    const-string v5, "Authorization"

    aput-object v5, v1, v2

    add-int/2addr v2, v4

    aput-object v3, v1, v2

    const/4 v2, 0x0

    add-int/2addr v2, v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    array-length v5, v1

    if-le v3, v5, :cond_3

    array-length v5, v1

    invoke-static {v5, v3}, Lk2/g;->k(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    mul-int/lit8 v6, v6, 0x2

    array-length v7, v1

    if-le v6, v7, :cond_4

    array-length v7, v1

    invoke-static {v7, v6}, Lk2/g;->k(II)I

    move-result v6

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-static {v5, v3}, LDj/g;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v6, v2, 0x2

    aput-object v5, v1, v6

    add-int/2addr v6, v4

    aput-object v3, v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Lq5/x;->a(I[Ljava/lang/Object;)Lq5/x;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo5/v;-><init>(Lo5/a;Lq5/x;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lo5/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo5/v;

    iget-object v0, p0, Lo5/v;->b:Lq5/x;

    iget-object v1, p1, Lo5/v;->b:Lq5/x;

    invoke-virtual {v0, v1}, Lq5/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo5/v;->a:Lo5/a;

    iget-object p1, p1, Lo5/v;->a:Lo5/a;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lo5/v;->a:Lo5/a;

    iget-object p0, p0, Lo5/v;->b:Lq5/x;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
