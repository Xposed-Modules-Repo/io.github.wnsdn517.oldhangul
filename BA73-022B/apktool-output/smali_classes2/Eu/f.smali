.class public final LEu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEu/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LEu/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/ktor/utils/io/internal/k;

    sget v0, Lio/ktor/utils/io/internal/g;->a:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocateDirect(BUFFER_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/ktor/utils/io/internal/k;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0

    :pswitch_0
    const/16 p0, 0x800

    new-array p0, p0, [C

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
