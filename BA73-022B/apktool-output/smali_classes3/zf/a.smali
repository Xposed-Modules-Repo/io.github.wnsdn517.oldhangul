.class public final Lzf/a;
.super Lnf/a;
.source "SourceFile"


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LVo/a;I)V
    .locals 0

    iput p2, p0, Lzf/a;->j:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lnf/a;-><init>(LVo/a;I)V

    return-void
.end method


# virtual methods
.method public final q()F
    .locals 0

    iget p0, p0, Lzf/a;->j:I

    packed-switch p0, :pswitch_data_0

    const p0, 0x3dfac8a4

    return p0

    :pswitch_0
    const p0, 0x3e05b079

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
