.class public final Ldx/b;
.super LTu/j;
.source "SourceFile"

# interfaces
.implements LXw/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldx/b;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldx/b;->c:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "version"

    return-object p0

    :pswitch_0
    const-string p0, "version"

    return-object p0

    :pswitch_1
    const-string p0, "secure"

    return-object p0

    :pswitch_2
    const-string p0, "max-age"

    return-object p0

    :pswitch_3
    const-string p0, "expires"

    return-object p0

    :pswitch_4
    const-string p0, "comment"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
