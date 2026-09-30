.class public final LYu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZu/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LYu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LYu/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LXu/b;->a:LXu/h;

    invoke-virtual {p0}, LZu/e;->F()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYu/b;

    return-object p0

    :pswitch_0
    sget-object p0, LYu/b;->m:LYu/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LYu/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LYu/b;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LXu/b;->a:LXu/h;

    invoke-virtual {p0, p1}, LZu/e;->X(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LYu/b;

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYu/b;->m:LYu/b;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget p0, p0, LYu/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LXu/b;->a:LXu/h;

    invoke-virtual {p0}, LZu/e;->dispose()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
