.class public final Lnp/c;
.super LCp/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnp/c;->f:I

    invoke-direct {p0}, LCp/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ZZ)I
    .locals 0

    iget p0, p0, Lnp/c;->f:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const p0, 0x7f040442

    goto :goto_0

    :cond_0
    const p0, 0x7f0405a1

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x1

    if-ne p1, p0, :cond_1

    const p0, 0x7f040442

    goto :goto_1

    :cond_1
    const p0, 0x7f040597

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    const p0, 0x7f040442

    goto :goto_2

    :cond_2
    const p0, 0x7f040375

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
