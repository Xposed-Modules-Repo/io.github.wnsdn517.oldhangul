.class public final LIu/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXu/e;


# direct methods
.method public synthetic constructor <init>(LXu/e;I)V
    .locals 0

    iput p2, p0, LIu/B;->a:I

    iput-object p1, p0, LIu/B;->b:LXu/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIu/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LXu/d;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIu/B;->b:LXu/e;

    invoke-virtual {p1, p0}, LXu/k;->v(LXu/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LXu/d;

    const-string v0, "$this$sendHandshakeRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIu/B;->b:LXu/e;

    invoke-virtual {p1, p0}, LXu/k;->v(LXu/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
