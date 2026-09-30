.class public LEd/f;
.super LCd/e;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 1

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, LCd/e;-><init>(Lbo/a;I)V

    iget-object p1, p1, Lbo/a;->h:Lbo/g;

    iget-boolean v0, p1, Lbo/g;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lbo/g;->H:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lbo/g;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, LEd/f;->g:Z

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    iget-boolean p0, p0, LEd/f;->g:Z

    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 4

    invoke-super {p0, p1}, LCd/e;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LEd/f;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lt6/a;->b:Ljava/lang/Object;

    check-cast v1, Lbo/a;

    iget-object v1, v1, Lbo/a;->h:Lbo/g;

    iget-boolean v2, v1, Lbo/g;->f:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lbo/g;->g:Z

    if-eqz v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-super {p0, v3}, LCd/e;->c(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method
