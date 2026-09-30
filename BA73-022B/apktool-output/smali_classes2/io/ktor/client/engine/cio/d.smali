.class public final Lio/ktor/client/engine/cio/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/cio/d;->a:I

    iput-object p2, p0, Lio/ktor/client/engine/cio/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/client/engine/cio/d;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/client/engine/cio/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/d;->b:Ljava/lang/Object;

    check-cast v0, Lrx/b;

    iget-object p0, p0, Lio/ktor/client/engine/cio/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {v0, p0}, Lrx/b;->a(Ljava/lang/Iterable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/engine/cio/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/engine/cio/f;

    iget-object v0, v0, Lio/ktor/client/engine/cio/f;->g:LQu/a;

    iget-object p0, p0, Lio/ktor/client/engine/cio/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LQu/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
