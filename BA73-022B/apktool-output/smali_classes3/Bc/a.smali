.class public final LBc/a;
.super LBc/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;I)V
    .locals 1

    iput p2, p0, LBc/a;->l:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LBc/c;-><init>(Lbo/a;IZ)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 5

    iget v0, p0, LBc/a;->l:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/b;

    const/16 v2, -0x66

    invoke-direct {v0, v2}, Lpc/b;-><init>(I)V

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/16 v2, 0x2c

    filled-new-array {v2}, [I

    move-result-object v2

    const-string v3, "P(,)"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v0, LSe/g;->t:F

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/e;

    const/16 v1, 0x2e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v3, "."

    invoke-direct {v0, v3, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v1, 0x41d80000    # 27.0f

    iput v1, v0, LSe/g;->t:F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 5

    iget v0, p0, LBc/a;->l:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x5

    const-string v4, "-"

    invoke-direct {v0, v4, v3, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v2, 0x2

    iput v2, v0, LSe/g;->m:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/16 v2, 0x3b

    filled-new-array {v2}, [I

    move-result-object v2

    const-string v3, "W(;)"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v2, 0x41a00000    # 20.0f

    iput v2, v0, LSe/g;->t:F

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpc/e;

    const/16 v1, 0x4e

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v3, "N"

    invoke-direct {v0, v3, v4, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/high16 v1, 0x41d80000    # 27.0f

    iput v1, v0, LSe/g;->t:F

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
