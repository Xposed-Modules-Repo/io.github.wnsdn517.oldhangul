.class public final synthetic LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJd/b;

.field public final synthetic c:Lbo/a;


# direct methods
.method public synthetic constructor <init>(ILJd/b;Lbo/a;)V
    .locals 0

    .line 1
    iput p1, p0, LJd/a;->a:I

    iput-object p2, p0, LJd/a;->b:LJd/b;

    iput-object p3, p0, LJd/a;->c:Lbo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;LJd/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LJd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/a;->c:Lbo/a;

    iput-object p2, p0, LJd/a;->b:LJd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LJd/a;->a:I

    const/16 v1, 0x99

    const/16 v2, 0x8d

    const-string/jumbo v3, "\u20a9"

    iget-object v4, p0, LJd/a;->b:LJd/b;

    iget-object p0, p0, LJd/a;->c:Lbo/a;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lbo/a;->k:Z

    if-eqz p0, :cond_0

    const-string/jumbo v13, "\u25c7"

    const-string/jumbo v14, "\u2667"

    const-string/jumbo v5, "\u00b0"

    const-string/jumbo v6, "\u2022"

    const-string/jumbo v7, "\u25cb"

    const-string/jumbo v8, "\u25cf"

    const-string/jumbo v9, "\u25a1"

    const-string/jumbo v10, "\u25a0"

    const-string/jumbo v11, "\u2664"

    const-string/jumbo v12, "\u2661"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LCu/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "\u00b0"

    const-string/jumbo v9, "\u2661"

    const-string/jumbo v0, "\u20ac"

    const-string/jumbo v1, "\u00a3"

    const-string v4, "/"

    const-string/jumbo v5, "~"

    const-string v6, "`"

    const-string/jumbo v7, "\u00a4"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, v4, LCu/m;->b:Ljava/lang/Object;

    check-cast v0, Lsh/d;

    invoke-virtual {v0}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v9

    const-string v3, "-"

    const-string v4, "\'"

    const-string v5, "\""

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v3, 0x52

    const/4 v4, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "\uff1f"

    invoke-static {v4, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string/jumbo v1, "\u058a"

    invoke-static {p0, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x3

    const-string v1, "."

    invoke-static {p0, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "?"

    invoke-static {v4, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 p0, 0x6

    const-string v1, ";"

    invoke-static {p0, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :pswitch_1
    invoke-virtual {v4}, LCu/m;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "+"

    const-string/jumbo v4, "\u00d7"

    const-string/jumbo v5, "\u00f7"

    const-string v6, "="

    const-string v7, "/"

    const-string v8, "_"

    const-string/jumbo v9, "\u20ac"

    const-string/jumbo v10, "\u00a3"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v3, 0x9

    const/4 v4, 0x7

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    const-string/jumbo p0, "\u300c"

    invoke-static {v4, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo p0, "\u300d"

    invoke-static {v3, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "\u055d"

    invoke-static {v4, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/16 p0, 0x8

    const-string/jumbo v1, "\u058f"

    invoke-static {p0, v0, v1}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo p0, "\u055b"

    invoke-static {v3, v0, p0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
