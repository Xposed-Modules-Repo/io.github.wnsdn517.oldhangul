.class public LHc/c;
.super LGc/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LHc/c;->k:I

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2, v0, v1}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lbo/a;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LHc/c;->k:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 8

    iget v0, p0, LHc/c;->k:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/b;->h()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/f;

    const-string/jumbo v2, "\u201d"

    const-string/jumbo v3, "\u2019"

    invoke-direct {v0, v3, v2}, Lpc/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LSe/g;->D:Ljava/lang/String;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/b;->h()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u05e7\u05bc"

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d0\u05b7"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d8\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d5\u05b9"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05df\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05dd\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u05e4\u05bc"

    const/16 v3, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 8

    iget v0, p0, LHc/c;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u05e9\u05c2"

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d3\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d2\u05f3"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05db\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d9\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d7\u05f3"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05dc\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05da\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u05e3\u05bc"

    const/16 v3, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/util/List;
    .locals 8

    iget v0, p0, LHc/c;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string/jumbo v3, "\u05d6\u05f3"

    const/16 v4, 0xff

    const/16 v5, 0xff

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05e1\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d1\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05d4\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05e0\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05de\u05bc"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05e6\u05f3"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSe/g;

    const-string/jumbo v3, "\u05ea\u05f3"

    invoke-static/range {v2 .. v7}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LSe/g;

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string/jumbo v2, "\u05e5\u05f3"

    const/16 v3, 0xff

    invoke-static/range {v1 .. v6}, LSe/g;->g(LSe/g;Ljava/lang/String;IIII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
