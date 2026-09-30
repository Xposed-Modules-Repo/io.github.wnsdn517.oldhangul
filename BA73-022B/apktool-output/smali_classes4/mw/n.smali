.class public final Lmw/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lmw/n;

.field public static final f:Lmw/n;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lmw/m;->r:Lmw/m;

    sget-object v1, Lmw/m;->s:Lmw/m;

    sget-object v2, Lmw/m;->t:Lmw/m;

    sget-object v3, Lmw/m;->l:Lmw/m;

    sget-object v4, Lmw/m;->n:Lmw/m;

    sget-object v5, Lmw/m;->m:Lmw/m;

    sget-object v6, Lmw/m;->o:Lmw/m;

    sget-object v7, Lmw/m;->q:Lmw/m;

    sget-object v8, Lmw/m;->p:Lmw/m;

    filled-new-array/range {v0 .. v8}, [Lmw/m;

    move-result-object v9

    sget-object v10, Lmw/m;->j:Lmw/m;

    sget-object v11, Lmw/m;->k:Lmw/m;

    sget-object v12, Lmw/m;->h:Lmw/m;

    sget-object v13, Lmw/m;->i:Lmw/m;

    sget-object v14, Lmw/m;->f:Lmw/m;

    sget-object v15, Lmw/m;->g:Lmw/m;

    sget-object v16, Lmw/m;->e:Lmw/m;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, v17

    filled-new-array/range {v1 .. v16}, [Lmw/m;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/widget/L1;

    invoke-direct {v2}, Landroidx/appcompat/widget/L1;-><init>()V

    const/16 v3, 0x9

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmw/m;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/L1;->c([Lmw/m;)V

    sget-object v0, Lmw/L;->b:Lmw/L;

    sget-object v3, Lmw/L;->c:Lmw/L;

    filled-new-array {v0, v3}, [Lmw/L;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/L1;->e([Lmw/L;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/appcompat/widget/L1;->b:Z

    invoke-virtual {v2}, Landroidx/appcompat/widget/L1;->a()Lmw/n;

    new-instance v2, Landroidx/appcompat/widget/L1;

    invoke-direct {v2}, Landroidx/appcompat/widget/L1;-><init>()V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lmw/m;

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/L1;->c([Lmw/m;)V

    filled-new-array {v0, v3}, [Lmw/L;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/L1;->e([Lmw/L;)V

    iput-boolean v4, v2, Landroidx/appcompat/widget/L1;->b:Z

    invoke-virtual {v2}, Landroidx/appcompat/widget/L1;->a()Lmw/n;

    move-result-object v2

    sput-object v2, Lmw/n;->e:Lmw/n;

    new-instance v2, Landroidx/appcompat/widget/L1;

    invoke-direct {v2}, Landroidx/appcompat/widget/L1;-><init>()V

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lmw/m;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/L1;->c([Lmw/m;)V

    sget-object v1, Lmw/L;->d:Lmw/L;

    sget-object v5, Lmw/L;->e:Lmw/L;

    filled-new-array {v0, v3, v1, v5}, [Lmw/L;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/L1;->e([Lmw/L;)V

    iput-boolean v4, v2, Landroidx/appcompat/widget/L1;->b:Z

    invoke-virtual {v2}, Landroidx/appcompat/widget/L1;->a()Lmw/n;

    new-instance v0, Lmw/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lmw/n;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lmw/n;->f:Lmw/n;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmw/n;->a:Z

    iput-boolean p2, p0, Lmw/n;->b:Z

    iput-object p3, p0, Lmw/n;->c:[Ljava/lang/String;

    iput-object p4, p0, Lmw/n;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object p0, p0, Lmw/n;->c:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    sget-object v4, Lmw/m;->b:Lmw/p;

    invoke-virtual {v4, v3}, Lmw/p;->c(Ljava/lang/String;)Lmw/m;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lmw/n;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmw/n;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/comparisons/ComparisonsKt;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnw/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmw/n;->c:[Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lmw/m;->c:Lmw/l;

    invoke-static {p0, p1, v0}, Lnw/b;->j([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lmw/n;->d:[Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, LDj/g;->x(Ljava/lang/String;)Lmw/L;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmw/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmw/n;

    iget-boolean v0, p1, Lmw/n;->a:Z

    iget-boolean v1, p0, Lmw/n;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lmw/n;->c:[Ljava/lang/String;

    iget-object v1, p1, Lmw/n;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmw/n;->d:[Ljava/lang/String;

    iget-object v1, p1, Lmw/n;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lmw/n;->b:Z

    iget-boolean p1, p1, Lmw/n;->b:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmw/n;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Lmw/n;->c:[Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lmw/n;->d:[Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lmw/n;->b:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    return v2

    :cond_2
    const/16 p0, 0x11

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lmw/n;->a:Z

    if-nez v0, :cond_0

    const-string p0, "ConnectionSpec()"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmw/n;->a()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmw/n;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmw/n;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
