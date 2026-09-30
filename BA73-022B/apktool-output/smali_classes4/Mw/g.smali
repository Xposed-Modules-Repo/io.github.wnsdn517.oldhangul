.class public final LMw/g;
.super LMw/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMw/g;->a:I

    invoke-direct {p0}, LMw/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget p0, p0, LMw/g;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "PUT"

    return-object p0

    :pswitch_0
    const-string p0, "POST"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
