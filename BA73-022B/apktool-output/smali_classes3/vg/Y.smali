.class public final synthetic Lvg/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvg/a0;

.field public final synthetic b:I

.field public final synthetic c:Lvi/f;


# direct methods
.method public synthetic constructor <init>(Lvg/a0;ILvi/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/Y;->a:Lvg/a0;

    iput p2, p0, Lvg/Y;->b:I

    iput-object p3, p0, Lvg/Y;->c:Lvi/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvg/Y;->a:Lvg/a0;

    invoke-virtual {v0}, Lvg/a0;->f()Lgh/a;

    move-result-object v0

    iget-object v1, p0, Lvg/Y;->c:Lvi/f;

    iget-object v1, v1, Lvi/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "candidateText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgh/a;->c()Lvj/e;

    move-result-object v2

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->E0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lgh/a;->c()Lvj/e;

    move-result-object v3

    invoke-virtual {v3}, Lvj/e;->s0()Z

    move-result v3

    iget p0, p0, Lvg/Y;->b:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->m:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lgh/a;->c()Lvj/e;

    move-result-object v2

    iget-object v2, v2, Lvj/e;->a:Lvi/c;

    invoke-interface {v2}, Lvi/c;->b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p0, v3, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    int-to-short v2, v2

    const/16 v3, 0xe

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_1

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-virtual {v0}, Lgh/a;->b()LJg/a;

    move-result-object v3

    check-cast v3, LJg/b;

    iget-object v3, v3, LJg/b;->f:LJg/c;

    iget-object v3, v3, LJg/c;->b:Ljava/lang/Object;

    check-cast v3, LKg/g;

    iget-boolean v3, v3, LKg/g;->k:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lgh/a;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvg/b0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v0}, Lgh/a;->c()Lvj/e;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, Lvj/e;->a:Lvi/c;

    invoke-interface {v6, p0, v1}, Lvi/c;->K0(ILjava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    iget-object v0, v0, Lgh/a;->a:LJ5/d;

    const-string v6, "]: "

    const-string v7, "("

    const-string v8, "isRemovableCandidate["

    invoke-static {p0, v8, v6, v7, v4}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, ", "

    invoke-static {p0, v2, v6, v1, v6}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    invoke-static {p0, v3, v1}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
