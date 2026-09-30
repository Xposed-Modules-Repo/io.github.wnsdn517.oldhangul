.class public final LM4/e;
.super LZ6/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/e;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LZ6/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H()LM4/h;
    .locals 1

    iget v0, p0, LM4/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LM4/j;

    invoke-direct {v0, p0}, LM4/j;-><init>(LM4/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, LM4/d;

    invoke-direct {v0, p0}, LM4/d;-><init>(LM4/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
