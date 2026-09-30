.class public LHc/d;
.super LBc/c;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LHc/d;->l:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, LBc/c;-><init>(Lbo/a;ZIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHc/d;->l:I

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LBc/c;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 10

    iget v0, p0, LHc/d;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const-string v3, "-"

    new-array v1, v1, [I

    invoke-direct {v0, v1, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->h()Ljava/util/List;

    move-result-object p0

    new-instance v3, Lpc/a;

    const-string v0, "/"

    new-array v4, v1, [I

    invoke-direct {v3, v4, v0}, Lpc/a;-><init>([ILjava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x18

    const-string v4, "\\"

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSe/g;

    const/4 v8, 0x0

    const/16 v9, 0x18

    const-string/jumbo v5, "\u0e05"

    const/16 v6, 0xff

    invoke-static/range {v4 .. v9}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    new-instance v3, Lpc/a;

    const-string v4, "_"

    new-array v1, v1, [I

    invoke-direct {v3, v1, v4}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 8

    iget v0, p0, LHc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->i()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u201d"

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u0e4f"

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 8

    iget v0, p0, LHc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->j()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u0e4d"

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u2026"

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    new-instance v1, Lpc/a;

    const/4 v2, 0x0

    new-array v2, v2, [I

    const-string/jumbo v3, "\u0e03"

    invoke-direct {v1, v2, v3}, Lpc/a;-><init>([ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/util/List;
    .locals 7

    iget v0, p0, LHc/d;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LBc/c;->k()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x6

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u00bf"

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
