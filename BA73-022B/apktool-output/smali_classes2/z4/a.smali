.class public final Lz4/a;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lz4/a;->c:I

    const/16 p2, 0xc

    invoke-direct {p0, p1, p2}, LZ6/a;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final e()Lw4/d;
    .locals 2

    iget v0, p0, Lz4/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw4/e;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw4/l;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lw4/l;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lw4/h;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw4/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lw4/h;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lw4/e;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Lw4/h;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lw4/e;

    iget-object p0, p0, LZ6/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw4/e;-><init>(Ljava/util/List;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
