.class public final LBc/e;
.super LBc/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 1

    iput p2, p0, LBc/e;->l:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LBc/c;-><init>(Lbo/a;IZ)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 6

    iget v0, p0, LBc/e;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const-string v5, ":"

    new-array v1, v1, [I

    invoke-direct {v0, v5, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->m:I

    iput v4, v0, LSe/g;->o:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const-string v1, ".-"

    invoke-direct {v0, v1}, Lpc/e;-><init>(Ljava/lang/String;)V

    iput v2, v0, LSe/g;->m:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const-string v5, "."

    new-array v1, v1, [I

    invoke-direct {v0, v5, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->m:I

    iput v4, v0, LSe/g;->o:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/util/List;
    .locals 7

    iget v0, p0, LBc/e;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, ","

    const/4 v6, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    new-array v4, v4, [I

    invoke-direct {v0, v5, v3, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->m:I

    iput v1, v0, LSe/g;->o:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    new-array v4, v4, [I

    invoke-direct {v0, v5, v3, v4}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    iput v2, v0, LSe/g;->m:I

    iput v1, v0, LSe/g;->o:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
