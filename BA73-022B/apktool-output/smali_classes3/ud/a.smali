.class public Lud/a;
.super LE7/t;
.source "SourceFile"


# instance fields
.field public final synthetic i:LTc/e;

.field public final j:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 2

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE7/t;-><init>(Lbo/a;)V

    new-instance v1, LTc/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lsh/d;-><init>(Lbo/a;)V

    iput-object v1, p0, Lud/a;->i:LTc/e;

    const/4 p1, 0x1

    iput p1, p0, Lud/a;->j:I

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 7

    iget-object p1, p0, LE7/t;->f:Ljava/lang/Object;

    check-cast p1, Lbo/d;

    iget-boolean v0, p1, Lbo/d;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud/a;->h()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lpc/e;

    new-array v0, v2, [I

    const/4 v4, 0x5

    const-string v5, "@"

    invoke-direct {p1, v5, v4, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lpc/d;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    iget-boolean p1, p1, Lbo/d;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lud/a;->h()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lpc/e;

    new-array v0, v2, [I

    const/4 v4, 0x5

    const-string v5, "/"

    invoke-direct {p1, v5, v4, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance p1, Lpc/d;

    const/16 v0, 0xa

    invoke-direct {p1, v2, v0}, Lpc/d;-><init>(II)V

    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lud/a;->h()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lpc/e;

    iget-object p0, p0, Lud/a;->i:LTc/e;

    invoke-virtual {p0}, LTc/e;->q()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [I

    const/4 v6, 0x5

    invoke-direct {v0, v4, v6, v5}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, Lpc/e;

    invoke-virtual {p0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [I

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lud/a;->j:I

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 11

    iget-object v0, p0, LE7/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbo/a;

    new-instance v0, Lpc/e;

    iget-object v1, p0, Lud/a;->i:LTc/e;

    invoke-virtual {v1}, LTc/e;->t()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v4, v5, [I

    const/4 v8, 0x5

    invoke-direct {v0, v3, v8, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v9, Lpc/e;

    invoke-virtual {v1}, LTc/e;->h()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [I

    invoke-direct {v9, v3, v8, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    new-instance v10, Lpc/e;

    invoke-virtual {v1}, LTc/e;->m()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [I

    invoke-direct {v10, v1, v8, v3}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iget-object p0, p0, LE7/t;->d:Ljava/lang/Object;

    check-cast p0, Lco/a;

    iget-boolean p0, p0, Lco/a;->p:Z

    if-eqz p0, :cond_0

    new-instance v1, Lpc/d;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct/range {v1 .. v7}, Lpc/d;-><init>(Lbo/a;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/e;

    iget-object p0, v2, Lbo/a;->z:LJk/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb0/a;->v()Ljava/lang/String;

    move-result-object p0

    new-array v2, v5, [I

    invoke-direct {v1, p0, v8, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    :goto_0
    new-instance p0, Lpc/b;

    const/4 v2, -0x5

    invoke-direct {p0, v2}, Lpc/b;-><init>(I)V

    new-array v2, v8, [LSe/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v9, v2, v0

    const/4 v0, 0x2

    aput-object v10, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
