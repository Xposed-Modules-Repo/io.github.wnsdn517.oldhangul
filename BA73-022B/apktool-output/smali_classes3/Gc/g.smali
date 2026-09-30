.class public final LGc/g;
.super LGc/k;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 2

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LGc/k;-><init>(Lbo/a;)V

    iget-boolean v0, p0, LGc/k;->j:Z

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v1, p1, Lbo/g;->l:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, LGc/g;->l:Z

    iget-boolean v0, p0, LGc/k;->k:Z

    iget-boolean p1, p1, Lbo/g;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, LGc/g;->m:Z

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/util/List;
    .locals 3

    new-instance v0, Lpc/a;

    const/4 v1, 0x0

    new-array v1, v1, [I

    const-string/jumbo v2, "\u00b4"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    iget-object v1, p0, LE7/t;->c:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v2, v1, Lbo/a;->a:Lco/a;

    iget-boolean v2, v2, Lco/a;->A:Z

    if-eqz v2, :cond_0

    const/16 v2, 0xb0

    invoke-virtual {v0, v2}, Lpc/b;->k(I)V

    :cond_0
    invoke-super {p0, p1}, LTc/f;->c(I)Ljava/util/List;

    move-result-object p0

    iget-object v1, v1, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->g:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    iget-boolean v2, v1, Lbo/g;->k:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lbo/g;->l:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LGc/g;->m:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LGc/g;->l:Z

    return p0
.end method
