.class public final LNc/r;
.super LGc/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LGc/f;-><init>(Lbo/a;I)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LGc/f;->h()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LGc/f;->m:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "\u0148"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v3, "\u00f6"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 4

    invoke-super {p0}, LGc/k;->i()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LGc/f;->m:Z

    if-eqz p0, :cond_0

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "\u015f"

    const/4 v2, 0x0

    new-array v3, v2, [I

    invoke-direct {p0, v3, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v3, "\u017e"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    invoke-super {p0}, LGc/f;->j()Ljava/util/List;

    move-result-object v0

    iget-boolean p0, p0, LGc/f;->m:Z

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
