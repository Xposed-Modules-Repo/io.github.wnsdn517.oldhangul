.class public final synthetic LNd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd/c;

.field public final synthetic c:Lbo/a;


# direct methods
.method public synthetic constructor <init>(ILHd/c;Lbo/a;)V
    .locals 0

    .line 1
    iput p1, p0, LNd/b;->a:I

    iput-object p2, p0, LNd/b;->b:LHd/c;

    iput-object p3, p0, LNd/b;->c:Lbo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;LHd/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNd/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNd/b;->c:Lbo/a;

    iput-object p2, p0, LNd/b;->b:LHd/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LNd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNd/b;->c:Lbo/a;

    iget-boolean v0, v0, Lbo/a;->k:Z

    if-eqz v0, :cond_0

    const-string/jumbo v9, "\u00a3"

    const-string/jumbo v10, "\u00a5"

    const-string/jumbo v1, "\u2022"

    const-string/jumbo v2, "\u25cb"

    const-string/jumbo v3, "\u25cf"

    const-string/jumbo v4, "\u25a1"

    const-string/jumbo v5, "\u25a0"

    const-string/jumbo v6, "\u25c7"

    const-string v7, "$"

    const-string/jumbo v8, "\u20ac"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u20a9"

    iget-object p0, p0, LNd/b;->b:LHd/c;

    invoke-virtual {p0, v0}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "\u203b"

    const-string/jumbo v10, "\u25cf"

    const-string v1, "$"

    const-string/jumbo v2, "\u20ac"

    const-string/jumbo v3, "\u00a3"

    const-string/jumbo v4, "\u00a5"

    const-string v6, "/"

    const-string v7, "&"

    const-string/jumbo v8, "\u2606"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, LNd/b;->b:LHd/c;

    iget-object v0, v0, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v7

    const-string v1, "-"

    const-string v2, "\'"

    const-string v3, "\""

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LNd/b;->c:Lbo/a;

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object v1, LQe/b;->n2:LQe/b;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x4

    const-string/jumbo v1, "\uff1f"

    invoke-interface {v0, p0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LNd/b;->b:LHd/c;

    iget-object v1, v0, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Lsh/d;

    invoke-virtual {v1}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LCu/m;->r()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, LNd/b;->c:Lbo/a;

    iget-boolean p0, p0, Lbo/a;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "&"

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "\u2661"

    goto :goto_1

    :goto_2
    const-string v10, "("

    const-string v11, ")"

    const-string v3, "@"

    const-string v4, "#"

    const-string/jumbo v5, "~"

    const-string v7, "^"

    const-string v9, "*"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
