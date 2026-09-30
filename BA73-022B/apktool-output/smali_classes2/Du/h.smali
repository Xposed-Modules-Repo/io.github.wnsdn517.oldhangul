.class public final LDu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LDu/h;

.field public static final f:LJk/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LDu/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LDu/h;-><init>(I)V

    new-instance v1, LDu/h;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LDu/h;-><init>(I)V

    sput-object v1, LDu/h;->e:LDu/h;

    new-instance v2, LDu/h;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LDu/h;-><init>(I)V

    const-string v3, "close"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v3, "keep-alive"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string/jumbo v3, "upgrade"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LDu/f;->a:LDu/f;

    sget-object v2, LDu/g;->b:LDu/g;

    invoke-static {v0, v1, v2}, LDj/g;->f(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LJk/e;

    move-result-object v0

    sput-object v0, LDu/h;->f:LJk/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    .line 6
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v3, v1, p1}, LDu/h;-><init>(ZZZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;)V
    .locals 1

    const-string v0, "extraOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LDu/h;->a:Z

    .line 3
    iput-boolean p2, p0, LDu/h;->b:Z

    .line 4
    iput-boolean p3, p0, LDu/h;->c:Z

    .line 5
    iput-object p4, p0, LDu/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, LDu/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v3, p0, LDu/h;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "close"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p0, LDu/h;->b:Z

    if-eqz v3, :cond_1

    const-string v3, "keep-alive"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p0, p0, LDu/h;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, LDu/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LDu/h;

    iget-boolean v2, p0, LDu/h;->a:Z

    iget-boolean v3, p1, LDu/h;->a:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, LDu/h;->b:Z

    iget-boolean v3, p1, LDu/h;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, LDu/h;->c:Z

    iget-boolean v3, p1, LDu/h;->c:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, LDu/h;->d:Ljava/util/List;

    iget-object p1, p1, LDu/h;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LDu/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LDu/h;->b:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LDu/h;->c:Z

    invoke-static {v0, v1, v2}, Lk/a;->d(IIZ)I

    move-result v0

    iget-object p0, p0, LDu/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LDu/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LDu/h;->c:Z

    iget-boolean v1, p0, LDu/h;->b:Z

    iget-boolean v2, p0, LDu/h;->a:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const-string p0, "close"

    return-object p0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string p0, "keep-alive"

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "keep-alive, Upgrade"

    return-object p0

    :cond_2
    invoke-virtual {p0}, LDu/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, LDu/h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
