.class public final Lio/ktor/client/engine/cio/r;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIv/O0;


# direct methods
.method public synthetic constructor <init>(LIv/O0;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/cio/r;->a:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/r;->b:LIv/O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/client/engine/cio/r;->b:LIv/O0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/ktor/client/engine/cio/r;->b:LIv/O0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LIv/F0;->c(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
