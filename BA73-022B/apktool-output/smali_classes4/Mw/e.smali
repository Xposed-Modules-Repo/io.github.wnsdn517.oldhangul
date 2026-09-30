.class public final LMw/e;
.super LMw/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMw/e;->a:I

    invoke-direct {p0}, LMw/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget p0, p0, LMw/e;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "TRACE"

    return-object p0

    :pswitch_0
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_1
    const-string p0, "HEAD"

    return-object p0

    :pswitch_2
    const-string p0, "GET"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
