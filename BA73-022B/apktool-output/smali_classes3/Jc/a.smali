.class public final LJc/a;
.super LGc/b;
.source "SourceFile"

# interfaces
.implements LTc/a;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbo/a;ZI)V
    .locals 1

    iput p3, p0, LJc/a;->k:I

    const/16 p3, 0x11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LGc/b;-><init>(Lbo/a;ZIZ)V

    return-void
.end method


# virtual methods
.method public final a()LSe/g;
    .locals 3

    iget p0, p0, LJc/a;->k:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpc/e;

    const/16 v0, 0x30fc

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "-"

    invoke-direct {p0, v2, v1, v0}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    const/4 v0, 0x2

    iput v0, p0, LSe/g;->m:I

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LSe/g;
    .locals 2

    iget p0, p0, LJc/a;->k:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lpc/b;

    const v0, 0xff08

    const v1, 0xff09

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "\uff08\uff09"

    invoke-direct {p0, v0, v1}, Lpc/b;-><init>([ILjava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, LSe/g;->k:I

    return-object p0

    :pswitch_0
    new-instance p0, Lpc/b;

    const v0, 0xff08

    const v1, 0xff09

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "\uff08\uff09"

    invoke-direct {p0, v0, v1}, Lpc/b;-><init>([ILjava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, LSe/g;->k:I

    const/4 v0, 0x0

    iput v0, p0, LSe/g;->m:I

    return-object p0

    :pswitch_1
    new-instance p0, Lpc/b;

    const v0, 0xff08

    const v1, 0xff09

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string/jumbo v1, "\uff08\uff09"

    invoke-direct {p0, v0, v1}, Lpc/b;-><init>([ILjava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, LSe/g;->k:I

    const/4 v0, 0x0

    iput v0, p0, LSe/g;->m:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/util/List;
    .locals 4

    iget v0, p0, LJc/a;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/a;

    const/16 v1, 0x30fc

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "-"

    invoke-direct {v0, v1, v2}, Lpc/a;-><init>([ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_1
    invoke-super {p0}, LGc/b;->i()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lpc/e;

    const/16 v1, 0x30fc

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "-"

    invoke-direct {v0, v3, v2, v1}, Lpc/e;-><init>(Ljava/lang/String;I[I)V

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/util/List;
    .locals 2

    iget v0, p0, LJc/a;->k:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    invoke-super {p0}, LGc/b;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
