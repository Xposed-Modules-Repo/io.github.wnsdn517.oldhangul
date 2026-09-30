.class public LGc/k;
.super LTc/f;
.source "SourceFile"


# instance fields
.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LTc/f;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p1, Lbo/g;->H:Z

    iput-boolean v0, p0, LGc/k;->j:Z

    iget-boolean p1, p1, Lbo/g;->f:Z

    iput-boolean p1, p0, LGc/k;->k:Z

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGc/k;->k()Z

    move-result v1

    const-string/jumbo v2, "z"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpc/a;

    const-string v4, "a"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    new-array v4, v3, [I

    invoke-direct {v1, v4, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/a;

    const-string/jumbo v4, "q"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string/jumbo v4, "w"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lpc/a;

    const-string v4, "e"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string/jumbo v4, "r"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string/jumbo v4, "t"

    new-array v5, v3, [I

    invoke-direct {v1, v5, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LGc/k;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lpc/a;

    new-array v1, v3, [I

    invoke-direct {p0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lpc/a;

    const-string/jumbo v1, "y"

    new-array v2, v3, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lpc/a;

    const-string/jumbo v1, "u"

    new-array v2, v3, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "i"

    new-array v2, v3, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string v1, "o"

    new-array v2, v3, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lpc/a;

    const-string/jumbo v1, "p"

    new-array v2, v3, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGc/k;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpc/a;

    const-string/jumbo v3, "q"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lpc/a;

    const-string v3, "a"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lpc/a;

    const-string/jumbo v3, "s"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "d"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "f"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "g"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "h"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "j"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "k"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "l"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LGc/k;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lpc/a;

    const-string v1, "m"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LGc/k;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lpc/a;

    const-string/jumbo v3, "y"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGc/k;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lpc/a;

    const-string/jumbo v3, "w"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lpc/a;

    const-string/jumbo v3, "z"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lpc/a;

    const-string/jumbo v3, "x"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "c"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string/jumbo v3, "v"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "b"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpc/a;

    const-string v3, "n"

    new-array v4, v2, [I

    invoke-direct {v1, v4, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LGc/k;->k()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lpc/a;

    const-string v1, "m"

    new-array v2, v2, [I

    invoke-direct {p0, v2, v1}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, LGc/k;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, LGc/k;->j:Z

    return p0
.end method
