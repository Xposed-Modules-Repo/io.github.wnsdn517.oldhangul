.class public LCd/f;
.super LCd/c;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LCd/c;-><init>(Lbo/a;)V

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p1, Lbo/g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->k:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lbo/g;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LCd/f;->f:Z

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 0

    iget-boolean p0, p0, LCd/f;->f:Z

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    invoke-super {p0, p1}, LCd/c;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LCd/f;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lt6/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lt6/a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v2, Lbo/a;

    iget-object v2, v2, Lbo/a;->h:Lbo/g;

    iget-boolean v3, v2, Lbo/g;->f:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbo/g;->g:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lbo/g;->h:Z

    if-eqz v2, :cond_4

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-super {p0, v3}, LCd/c;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-object v0
.end method
