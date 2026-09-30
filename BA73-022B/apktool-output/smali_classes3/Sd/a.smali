.class public final synthetic LSd/a;
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
    iput p1, p0, LSd/a;->a:I

    iput-object p2, p0, LSd/a;->b:LJd/b;

    iput-object p3, p0, LSd/a;->c:Lbo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;LJd/b;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LSd/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSd/a;->c:Lbo/a;

    iput-object p2, p0, LSd/a;->b:LJd/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LSd/a;->a:I

    const/16 v2, 0x8

    const/16 v3, 0x99

    const/16 v4, 0x8d

    const-string/jumbo v5, "\u20a9"

    const/4 v6, 0x7

    iget-object v7, v0, LSd/a;->b:LJd/b;

    iget-object v0, v0, LSd/a;->c:Lbo/a;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbo/a;->e:Lbo/i;

    iget-object v1, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_1

    const-string/jumbo v15, "\u00a1"

    const-string/jumbo v16, "\u00bf"

    const-string/jumbo v8, "\u2606"

    const-string/jumbo v9, "\u2299"

    const-string/jumbo v10, "\u00b0"

    const-string/jumbo v11, "\u2022"

    const-string/jumbo v12, "\u00a4"

    const-string/jumbo v13, "\u300a"

    const-string/jumbo v14, "\u300b"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0xef

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string/jumbo v0, "\u3001"

    invoke-static {v6, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7}, LCu/m;->o()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v5}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "\u2606"

    const-string/jumbo v8, "\u2299"

    const-string/jumbo v9, "\u00b0"

    const-string/jumbo v10, "\u2022"

    const-string/jumbo v11, "\u00a4"

    const-string/jumbo v12, "\u300a"

    const-string/jumbo v13, "\u300b"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v9, "\u00a1"

    const-string/jumbo v10, "\u00bf"

    const-string/jumbo v2, "\u0f04"

    const-string/jumbo v3, "\u0fc2"

    const-string/jumbo v4, "\u0f06"

    const-string/jumbo v5, "\u0f3c"

    const-string/jumbo v6, "\u0f3d"

    const-string/jumbo v7, "\u0f34"

    const-string/jumbo v8, "\u0f1c"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v1, v7, LCu/m;->b:Ljava/lang/Object;

    check-cast v1, Lsh/d;

    invoke-virtual {v1}, Lsh/d;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsh/d;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lsh/d;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lsh/d;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lsh/d;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lsh/d;->p()Ljava/lang/String;

    move-result-object v13

    const-string v5, "-"

    const-string v6, "\'"

    const-string v7, "\""

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x52

    const/4 v6, 0x6

    const-string v7, "?"

    const/4 v8, 0x4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "\uff1f"

    invoke-static {v8, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    invoke-static {v6, v1, v7}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const-string/jumbo v3, "\u058a"

    invoke-static {v0, v1, v3}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string v3, "."

    invoke-static {v0, v1, v3}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string v0, ":"

    invoke-static {v2, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v8, v1, v7}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string v0, ";"

    invoke-static {v6, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_3
    invoke-virtual {v7}, LCu/m;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v5}, LCu/m;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "+"

    const-string/jumbo v8, "\u00d7"

    const-string/jumbo v9, "\u00f7"

    const-string v10, "="

    const-string v11, "/"

    const-string v12, "_"

    const-string/jumbo v13, "\u20ac"

    const-string/jumbo v14, "\u00a3"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lbo/a;->e:Lbo/i;

    iget-object v0, v0, Lbo/i;->a:LQe/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x9

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "\u300c"

    invoke-static {v6, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo v0, "\u300d"

    invoke-static {v5, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "\u055d"

    invoke-static {v6, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo v0, "\u058f"

    invoke-static {v2, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    const-string/jumbo v0, "\u055b"

    invoke-static {v5, v1, v0}, LCu/m;->B(ILjava/util/List;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x177
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
